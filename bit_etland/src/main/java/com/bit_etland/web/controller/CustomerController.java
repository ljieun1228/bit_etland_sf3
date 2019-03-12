package com.bit_etland.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.bit_etland.web.domain.CustomerDTO;
import com.bit_etland.web.service.CustomerService;

@SessionAttributes("user")
@Controller

@RequestMapping("/customer")
public class CustomerController {

	static final Logger logger = LoggerFactory.getLogger(CustomerController.class);
	@Autowired CustomerDTO customer;
	@Autowired CustomerService customerService;
	
	@RequestMapping(value="/signin", method=RequestMethod.POST)
	public String signin(@ModelAttribute CustomerDTO param, Model session) {
		logger.info("\n --------- CustomerController {} 진입 !! ----------","signin");
		System.out.println("로그인 전 customer 정보 :"+param.toString());
		customer = customerService.retrieveCustomer(param); 
		System.out.println("로그인 후 customer 정보 :"+customer.toString());
		if(customer!=null)session.addAttribute("user",customer);
		return (customer!=null)? "customer:customer/main.tiles" : "public:home/main.tiles" ;
	}
	
	@RequestMapping(value="/detail")
	public String detail(@RequestParam("customerId")String customerId,
			Model model) {
		logger.info("\n --------- MemberController {} !! ----------","detail");
		System.out.println("조회 파라미터 "+customerId);
		customer.setCustomerId(customerId);
		customer = customerService.retrieveCustomer(customer);
		model.addAttribute("customer", customer);
		return "customer:customer/detail.tiles";
	}

	
	@RequestMapping(value="/update", method=RequestMethod.POST)
	public String update(@ModelAttribute CustomerDTO param,
			Model session,
			RedirectAttributes red) {
		logger.info("\n --------- MemberController {} !! ----------","update");
		customerService.modifyCustomer(param);
		customer = customerService.retrieveCustomer(param);
		session.addAttribute("user", customer);
		System.out.println("param.getCustomerId()"+param.getCustomerId());
		red.addAttribute("customerId", param.getCustomerId());
		return "redirect:/customer/detail";
	
	}
}








