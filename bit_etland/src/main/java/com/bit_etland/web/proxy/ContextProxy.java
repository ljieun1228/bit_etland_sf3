package com.bit_etland.web.proxy;

import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;

public class ContextProxy {
	@Autowired HttpSession session;
	@Autowired HttpServletRequest request;
	
	public void setContext() {
		String ctx = request.getContextPath();
		session.setAttribute("ctx", ctx);
		session.setAttribute("css", ctx + "/resources/css/");
		session.setAttribute("js", ctx + "/resources/js/");
		session.setAttribute("img", ctx + "/resources/img/");
		session.setAttribute("time",new SimpleDateFormat("yyyy년 MM월 dd일 hh:mm").format(new Date()));

	}
}