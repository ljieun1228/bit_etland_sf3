package com.bit_etland.web.domain;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data @Component
public class CustomerDTO {

	private String rnum, customerId, customerPw, customerName, address, city, postalCode, ssn, phone, gender, photo;
}
