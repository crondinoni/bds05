package com.devsuperior.movieflix.entities;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

public class ReviewTests {

	@Test
	public void reviewShouldHaveCorrectStructure() {
	
		Review entity = new Review();
		entity.setText("Filme boníssimo");
		entity.setMovie(new Movie());
		entity.setUser(new User());
	
		Assertions.assertNotNull(entity.getText());
		Assertions.assertNotNull(entity.getMovie());
		Assertions.assertNotNull(entity.getUser());
	}
}

