package in.subskart.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SubskartContoller {
	
	@GetMapping("/userlogin")
	public String userLogin() {
		return "Successfully Login!";
	}

}
