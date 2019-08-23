package com.common.nuc.service.base;

import com.common.nuc.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;

public abstract class BaseServiceImpl <T> implements IBaseService<T> {
    //统一管理
    @Autowired
    protected UserMapper userMapper;
}
