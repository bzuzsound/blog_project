package com.bzuz.blog.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bzuz.blog.service.BoardService;

@Controller
public class BoardController {
/*	@Autowired
	private BoardService bs;*/
	
	@RequestMapping("main")
	public String main() {
		return "main";
	}
	
	@RequestMapping("test")
	public String test() {
		System.out.println("test");
		return "test";
	}
}
