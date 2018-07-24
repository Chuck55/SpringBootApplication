package org.chuck55.studentservices.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
public class LoginController {

    @RequestMapping(value="/login")
    @ResponseBody
    public String sayHello(){
        return "Hello World!";
    }
    @RequestMapping(value="/logout")
    @ResponseBody
    public String sayGoodbye(){
        return "See ya boi";
    }

}
