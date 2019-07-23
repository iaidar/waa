package mum.controller;

import mum.edu.framework.annotation.Controller;
import mum.edu.framework.annotation.RequestMapping;

@Controller
public class Calculator {
    @RequestMapping(value = {"/calc"})
    public String calculator() {
        System.out.println("===> here!");
        return "WEB-INF/calculator.jsp";
    }
}
