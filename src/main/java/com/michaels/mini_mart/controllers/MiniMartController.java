package com.michaels.mini_mart.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.michaels.mini_mart.services.MiniMartService;


@Controller
public class MiniMartController {
	private final MiniMartService miniMartService;
	
	public MiniMartController(MiniMartService miniMartService) {
		this.miniMartService = miniMartService;
	}

	//Index
	@GetMapping("")
	public String index(Model model) {
		return "index.jsp";
	}	
}