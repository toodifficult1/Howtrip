package com.backend24.howtrip.member.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginFormController {

private static final Logger logger = LoggerFactory.getLogger(LoginFormController.class);
	
	@RequestMapping(value = "/member/loginForm.do", method = RequestMethod.GET)
	public void loginPageGet() {
		
		logger.info("로그인 페이지 진입");

	}
}
