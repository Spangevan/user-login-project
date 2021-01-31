package com.hcl.account.service;

import com.hcl.account.model.User;

public interface UserService {
	
	void save(User user);
	
	User findByUsername(String username);

}
