package com.common.nuc.service.base;

import com.common.nuc.model.NotepadModel;
import com.common.nuc.model.ScheduleModle;
import com.common.nuc.model.ShortInputModel;
import com.common.nuc.model.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface IBaseService<T> {
    public T findUser(@Param("usernumber")String usernumber);
    public T findById(Integer id) ;
    public T loginByPassword(@Param("username")String username, @Param("password")String password) ;
    public void insertShortInputToSQL(@Param("usernumber")String usernumber, @Param("packagename")String packagename
            ,@Param("info")String info,@Param("cishu")String cishu,@Param("beifenshijian")String beifenshijian);
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


    public void registByPassword(@Param("usernumber")String usernumber, @Param("password")String password) ;

    public T findByStrId(String strid);
    public void deletById(Integer id);
    public void deletByStrId(String strid);
    public void update(T t);
    public void insert(T t);
}
