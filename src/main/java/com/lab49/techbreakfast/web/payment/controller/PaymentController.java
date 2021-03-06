package com.lab49.techbreakfast.web.payment.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PaymentController {

	@RequestMapping("/hello")
	public String helloWorld(Model model) {
		// let�s pass some variables to the view script
		model.addAttribute("wisdom", "Goodbye XML");

		return "hello"; // renders /WEB-INF/views/hello.jsp
	}
}
