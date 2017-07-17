package com.techelevator.medcalc.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CalculatorController {

	
	@RequestMapping("/bmiInput")
	public String showBmiInput() {
		return "bmiInput";
	}
	
	@RequestMapping("/bmiResult")
	public String showBmiResult(HttpServletRequest request) {
		double weight = Double.parseDouble(request.getParameter("weight"));
		double height = Double.parseDouble(request.getParameter("height"));
		double height2 = height * 0.025;
		int bmi = 0;
		
		bmi = (int) ((weight * 0.45)/(height2 * height2));
		request.setAttribute("bmi", bmi);
	
		return "bmiResult";
	}
	
	@RequestMapping("/creatinineInput")
	public String showreatinineInput() {
		return "creatinineInput";
	}
	
	@RequestMapping("/creatinineResult")
	public String showCreatinineResult(HttpServletRequest request) {
		String sex = request.getParameter("sex");
		double age = Double.parseDouble(request.getParameter("age"));
		double weight = (Double.parseDouble(request.getParameter("weight"))) * 0.45;
		double creatinine = Double.parseDouble(request.getParameter("creatinine"));
		double clearance = 0;
		
		clearance = ((140 - age) * weight) / (0.815 * creatinine);
		
		request.setAttribute("clearance", clearance);
		
		return "creatinineResult";
	}
	
	
}
