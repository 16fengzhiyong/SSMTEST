package com.common.nuc.service.base;

public interface IBaseService<T> {
    public T findById(Integer id) ;
    public T findByStrId(String strid);
    public void deletById(Integer id);
    public void deletByStrId(String strid);
    public void update(T t);
    public void insert(T t);
}
