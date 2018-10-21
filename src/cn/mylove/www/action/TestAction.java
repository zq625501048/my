package cn.mylove.www.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class TestAction {

	@RequestMapping("/test.action")
	public String test() {
		return "home";
	}

}
