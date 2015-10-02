/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package it.tennistavolo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author arcangelo
 */
@Controller
@SessionAttributes
public class ClientiController {
//    	@RequestMapping(value = "/aggiungiCliente", method = RequestMethod.POST)
//	
//		return "redirect:contacts.html";
//	}
	
	@RequestMapping("/clienti")
	public ModelAndView visualizzaClienti() {
		
		return new ModelAndView("clienti.jsp", "command", null);
	}
}



