package edu.mit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import edu.mit.dao.swVO;
import edu.mit.service.SwServiceImpl;
import edu.mit.service.SwServiceImpl;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@AllArgsConstructor
public class SwController {
	
	private SwServiceImpl service;
	
		@GetMapping("/MainMenu")
		public void mainmenu() {
			log.info("메인메뉴 실험중...");
			
		}
		
		@GetMapping("/productin")
		public void productin() {
			log.info("메인메뉴 실험중...");
			
		}


		
	}
	
	
	
	

