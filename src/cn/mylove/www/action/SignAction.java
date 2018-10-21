package cn.mylove.www.action;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.alibaba.fastjson.JSONObject;

import cn.mylove.www.model.Bean.ResautResponse;

@Controller
@RequestMapping("/")
public class SignAction {

	@RequestMapping("/signin.action")
	public void signin(HttpServletRequest req,HttpServletResponse resp,String personNum) {
		try {
			ResautResponse re = new ResautResponse();
			if("19900112".equals(personNum)) {
				re.setRetCode("1");
				re.setRetMsg("is you");
			}
			resp.getWriter().print(JSONObject.toJSONString(re));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
}
