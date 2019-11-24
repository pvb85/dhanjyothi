package com.dhanjyothi.dao.impl;

import org.springframework.stereotype.Repository;
import com.dhanjyothi.dao.LoginDao;
import com.dhanjyothi.model.User;

@Repository
public class LoginDaoImpl implements LoginDao {

	public int validateUser(User user) {
		return 0;
	}
}