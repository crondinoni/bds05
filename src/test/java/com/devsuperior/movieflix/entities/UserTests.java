package com.devsuperior.movieflix.entities;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class UserTests {

	@Test
	public void userShouldHaveCorrectStructure() {
	
		User userEntity = new User();
		userEntity.setId(1L);
		userEntity.setName("Bob Brown");
		userEntity.setEmail("bob@gmail.com");
		userEntity.setPassword("123456");
		
		Role roleEntity = new Role();
		roleEntity.setId(1L);
		roleEntity.setAuthority("ROLE_MEMBER");
	
		Assertions.assertNotNull(userEntity.getId());
		Assertions.assertNotNull(userEntity.getName());
		Assertions.assertNotNull(userEntity.getEmail());
		Assertions.assertNotNull(userEntity.getPassword());
		Assertions.assertNotNull(roleEntity.getId());
		Assertions.assertNotNull(roleEntity.getAuthority());
	}
}