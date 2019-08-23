package com.common.nuc.mapper;

import com.common.nuc.mapper.base.BaseMapper;
import com.common.nuc.model.User;


public interface UserMapper extends BaseMapper<User> {
    /**
     * 通过id查找用户
     * @param id
     * @return
     */
    public User findById(Integer id);

    /**
     * 通过id删除用户
     * @param id
     * @return
     */
    public void deletById(Integer id);
    public void update(User user);
    public void insert(User user);
}
