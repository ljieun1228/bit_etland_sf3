package com.bit_etland.web.service;

import java.util.Map;

import org.springframework.stereotype.Service;

@Service
public class SeqServiceImpl implements SeqService {

	@Override
	public String arithmeticSequence(Map<?, ?> map) {
		String startNum = (String) map.get("start"),
			   endNum = (String) map.get("end"),
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
		
		System.out.println("넘어온 지오 "+startNum+"  "+endNum+"  "+diff);
	
		int A = Integer.parseInt(startNum);
		int R = Integer.parseInt(diff);
		int E = Integer.parseInt(endNum);
		int S = A;
		int N = 2;
		
		while(true) {
			A = A*R ; 
			S =+ A;
			N++;
			System.out.println("count ::"+(N-1)+"Number::"+A+"Sum::"+S);
			if(N>E) {
				break;
			}
		}
		System.out.println("S:::"+S);
		return String.valueOf(S);
	}

	@Override
	public String fibonacciSequence(Map<?, ?> map) {
		int A = 1;
        int B = 1;
        int S = A+B;
        int N = 2;
        int C = 0;
    
        while(true){
            
            C = A + B;
            S += C;
            A = B;
            B = C;
            N++;
            System.out.println(
                    "Count::: "+(N)+", Number:::"+ C +", Sum:::"+ S);
            if(N==20){
                break;
            }
            
        }
        System.out.println("S is "+ S);     		
        return String.valueOf(S);
	}

	@Override
	public String factorialSequence(Map<?, ?> map) {
		int S = 1;
        int F = 1;
        int N = 0;
        for (N = 2; N < 11; N++) {
            F = F * N;
            S += F;
            System.out.println("Count :::" + (N)
                    + ", Number::: " + F
                    + ", Sum ::: " + S);
        }
		return String.valueOf(S);
	}
	

	@Override
	public String switchSequence(Map<?, ?> map) {
		int S = 0;
		int N = 0;
		String ex = "";
		do {
			N++;
			System.out.println("N ::: " + N);
			S += N;
			System.out.println("합계:::" + S);
			ex += "+" + N;
			N++;
			System.out.println("N::: " + N);
			S -= N;
			System.out.println("합계::: " + S);
			ex += "-" + N;
		} while (N < 19);
		System.out.println(ex + " = " + S);
		
		return String.valueOf(S);
	}
	
	
}
