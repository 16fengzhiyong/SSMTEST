package com.common.nuc.mapper.base;

import com.common.nuc.model.User;
import org.apache.ibatis.annotations.Param;

public interface BaseMapper<T> {
    public T findById(Integer id);
    public T findByStrId(String strid);
    public T loginByPassword(@Param("username")String username, @Param("password")String password) ;
    public void deletById(Integer id);
    public void deletByStrId(String strid);
    public void update(T t);
    public void insert(T t);

}
