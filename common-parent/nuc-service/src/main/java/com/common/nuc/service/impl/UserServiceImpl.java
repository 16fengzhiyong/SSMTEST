package com.common.nuc.service.impl;

import com.common.nuc.model.NotepadModel;
import com.common.nuc.model.ScheduleModle;
import com.common.nuc.model.ShortInputModel;
import com.common.nuc.model.User;
import com.common.nuc.service.IUserService;
import com.common.nuc.service.base.BaseServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class UserServiceImpl extends BaseServiceImpl<User> implements IUserService {

    @Override
    public User login(String username, String password) {
        return null;
    }

    public User loginByPassword(String usernumber, String password){
        return userMapper.loginByPassword(usernumber,password);
    }

    @Override
    public void insertShortInputToSQL(String usernumber, String packagename, String info, String cishu, String beifenshijian) {
        userMapper.insertShortInputToSQL(usernumber,packagename,info, Integer.parseInt(cishu),beifenshijian);
    }

    @Override
    public void insertSchedule(String usernumber, String time, String info, String beifenshijian) {
        userMapper.insertSchedule(usernumber,time,info,beifenshijian);
    }

    @Override
    public void insertNotepad(String usernumber, String text, String beifenshijian) {
        userMapper.insertNotepad(usernumber,text,beifenshijian);
    }

    @Override
    public List<ShortInputModel> getShortInput(String usernumber) {
        return userMapper.getShortInput(usernumber);
    }

    @Override
    public List<ScheduleModle> getSchedule(String usernumber, String time) {
        return userMapper.getSchedule(usernumber,time);
    }

    @Override
    public List<NotepadModel> getNotepad(String usernumber) {
        return userMapper.getNotepad(usernumber);
    }

    @Override
    public List<ScheduleModle> getAllSchedule(String usernumber) {
        return userMapper.getAllSchedule(usernumber);
    }

    @Override
    public List<ShortInputModel> getShortInputByBfTime(String usernumber, String beifenshijian) {
        return userMapper.getShortInputByBfTime(usernumber,beifenshijian);
    }

    @Override
    public List<NotepadModel> getNotepadByBfTime(String usernumber, String beifenshijian) {
        return userMapper.getNotepadByBfTime(usernumber,beifenshijian);
    }

    @Override
    public List<ScheduleModle> getAllScheduleByBfTime(String usernumber, String beifenshijian) {
        return userMapper.getAllScheduleByBfTime(usernumber,beifenshijian);
    }

    @Override
    public List<ScheduleModle> deleteAllByBfTimeAndUSN(String usernumber, String beifenshijian) {
        return userMapper.deleteAllByBfTimeAndUSN(usernumber, beifenshijian);
    }

    @Override
    public void registByPassword(String usernumber, String password) {
        userMapper.registByPassword(usernumber, password);
    }


    @Override
    public User findUser(String username) {
        return userMapper.findUser(username);
    }

    @Override
    public User findById(Integer id) {
        return userMapper.findById(id);
    }

    @Override
    public User findByStrId(String strid) {
        return null;
    }

    @Override
    public void deletById(Integer id) {

    }

    @Override
    public void deletByStrId(String strid) {

    }

    @Override
    public void update(User user) {

    }

    @Override
    public void insert(User user) {

    }
}


