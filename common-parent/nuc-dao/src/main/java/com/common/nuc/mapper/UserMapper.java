package com.common.nuc.mapper;

import com.common.nuc.mapper.base.BaseMapper;
import com.common.nuc.model.NotepadModel;
import com.common.nuc.model.ScheduleModle;
import com.common.nuc.model.ShortInputModel;
import com.common.nuc.model.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;


public interface UserMapper {
    /**
     * 通过id查找用户
     * @param id
     * @return
     */
    public User findById(Integer id);
    public User loginByPassword(@Param("usernumber")String usernumber, @Param("password")String password) ;
    public User findUser(@Param("usernumber")String usernumber);
    public void registByPassword(@Param("usernumber")String usernumber, @Param("password")String password) ;

    public void insertShortInputToSQL(@Param("usernumber")String usernumber, @Param("packagename")String packagename
    ,@Param("info")String info,@Param("cishu")int cishu,@Param("beifenshijian")String beifenshijian);
    public void insertSchedule(@Param("usernumber")String usernumber, @Param("time")String time
            ,@Param("info")String info,@Param("beifenshijian")String beifenshijian);
    public void insertNotepad(@Param("usernumber")String usernumber, @Param("text")String text,@Param("beifenshijian")String beifenshijian);
    public List<ShortInputModel> getShortInput(@Param("usernumber")String usernumber);
    public List<ScheduleModle> getSchedule(@Param("usernumber")String usernumber, @Param("time")String time);
    public List<NotepadModel> getNotepad(@Param("usernumber")String usernumber);
    public List<ScheduleModle> getAllSchedule(@Param("usernumber")String usernumber);



    public List<ShortInputModel> getShortInputByBfTime(@Param("usernumber")String usernumber,@Param("beifenshijian")String beifenshijian);
    public List<NotepadModel> getNotepadByBfTime(@Param("usernumber")String usernumber,@Param("beifenshijian")String beifenshijian);
    public List<ScheduleModle> getAllScheduleByBfTime(@Param("usernumber")String usernumber,@Param("beifenshijian")String beifenshijian);

    public List<ScheduleModle> deleteAllByBfTimeAndUSN(@Param("usernumber")String usernumber,@Param("beifenshijian")String beifenshijian);


    /**
     * 通过id删除用户
     * @param id
     * @return
     */
    public void deletById(Integer id);
    public void update(User user);
    public void insert(User user);
}
