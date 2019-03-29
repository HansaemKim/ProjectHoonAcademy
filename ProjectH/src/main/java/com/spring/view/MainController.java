package com.spring.view;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	/*메인화면으로*/
	@RequestMapping(value = "/main.do")
	public String main(Model model) {
		model.addAttribute("page","main.jsp");
		
		return "/jsp/template.jsp";
	}
}
