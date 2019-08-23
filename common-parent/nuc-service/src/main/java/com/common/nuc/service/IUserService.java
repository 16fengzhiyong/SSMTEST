package com.common.nuc.service;

import com.common.nuc.model.User;
import com.common.nuc.service.base.IBaseService;

public interface IUserService extends IBaseService<User> {
    //特有的方法
    public User login(String username , String password);
}
