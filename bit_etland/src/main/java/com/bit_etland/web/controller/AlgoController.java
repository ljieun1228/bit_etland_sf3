package com.bit_etland.web.controller;

import java.util.HashMap;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.bit_etland.web.service.SeqService;


@SessionAttributes({"ctx","css","js","img","time"})
@Controller
@RequestMapping("/algo")
public class AlgoController {
	static final Logger logger = LoggerFactory.getLogger(AlgoController.class);
	@Autowired SeqService SeqService;
	@Autowired Map<String, Object> map;

	@RequestMapping(value="/seq/{kind}", method=RequestMethod.POST)
	@ResponseBody
	public Map<String, Object> sequence(
			@PathVariable String kind
		   ,@RequestBody Map<String,Object> param ){
		logger.info("\n --------- AlgoController {} !! ----------","sequence()진입");
		
		System.out.println("넘어온 문제번호 :"+kind);
		map = new HashMap<String, Object>();
		
		String start = (String) param.get("start");
		String end = (String) param.get("end");
		String diff = (String) param.get("diff");
		
		System.out.println("넘어온 값"+start+"  "+end+"  "+diff);

		map.put("start", start);
		map.put("end", end);
		map.put("diff", diff);
		String result = "";
		
		switch(kind) {
		case "ari" :
			result = SeqService.arithmeticSequence(map);
			break;
		case "geo" :
			result = SeqService.geometricSequence(map);
			break;
		case "fibo" :
			result = SeqService.fibonacciSequence(map);
			break;
		case "fact" :
			result = SeqService.factorialSequence(map);
			break;
		case "swit" :
			result = SeqService.switchSequence(map);
			break;
		}
		
		map.put("result", result);

		return map;
		
		
	}
}

