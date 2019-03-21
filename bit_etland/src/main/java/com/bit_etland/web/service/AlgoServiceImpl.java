package com.bit_etland.web.service;

import java.util.Map;

import org.springframework.stereotype.Service;

@Service
public class AlgoServiceImpl implements AlgoService {

	@Override
	public String arithmeticSequence(Map<?, ?> map) {
		String startNum = (String) map.get("startNum"),
			   endNum = (String) map.get("endNum"),
			   diff = (String) map.get("diff");
		
		int A = Integer.parseInt(startNum);	//초항	
		int D = Integer.parseInt(diff);	//공차
		int E = Integer.parseInt(endNum);		
		int S = A; //항까지의 합 보관
		int N = 2;	
		int AN = 0;
		while(true){
				AN = A + (N-1) * D;
				S = S + AN;
				N = N + 1;
				if(N>E) break;
		} 
		return String.valueOf(S);
	}
	
	@Override
	public String geometricSequence(Map<?, ?> map) {
		String startNum = (String) map.get("startNum"),
			   endNum = (String) map.get("endNum"),
			   diff = (String) map.get("diff");
		
		int R = Integer.parseInt(diff);	//공비
		int A = Integer.parseInt(startNum);	//초항	
		int S = A; //항까지의 합 보관 
		int N = 2;//등비수열 항의 순서
		while(true){
				A = A * R; //A *= R;
				S = S + A; //S =+ A;
				N = N + 1; //N++;
				if(N>100) break;
		} 
		return String.valueOf(S);
	}
}
