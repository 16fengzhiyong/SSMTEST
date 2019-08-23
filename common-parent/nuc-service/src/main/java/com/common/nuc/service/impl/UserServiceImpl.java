package com.common.nuc.service.impl;

import com.common.nuc.model.User;
import com.common.nuc.service.IUserService;
import com.common.nuc.service.base.BaseServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class UserServiceImpl extends BaseServiceImpl<User> implements IUserService {

    @Override
    public User login(String username, String password) {
        return null;
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


