package com.bit_etland.web.service;

import java.util.Map;

import org.springframework.stereotype.Component;

@Component
public interface SeqService {
	public String arithmeticSequence(Map<?,?> map);
	public String geometricSequence(Map<?,?> map);
	public String fibonacciSequence(Map<?,?> map);
	public String factorialSequence(Map<?,?> map);
	public String switchSequence(Map<?,?> map);
}
