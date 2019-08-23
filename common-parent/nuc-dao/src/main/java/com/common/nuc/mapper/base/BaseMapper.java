package com.common.nuc.mapper.base;

import com.common.nuc.model.User;

public interface BaseMapper<T> {
    public T findById(Integer id);
    public T findByStrId(String strid);
    public void deletById(Integer id);
    public void deletByStrId(String strid);
    public void update(T t);
    public void insert(T t);
}
