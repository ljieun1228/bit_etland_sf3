package com.bit_etland.web.service;

import java.util.List;

import org.springframework.stereotype.Component;

import com.bit_etland.web.domain.ImgDTO;
import com.bit_etland.web.proxy.Proxy;

@Component
public interface ImageService {
	public void createImage(ImgDTO img);
	public void addImage(ImgDTO img);
	public List<ImgDTO> imageList(Proxy proxy);
	public int countImage(Proxy proxy);
	public void updateImage(ImgDTO img);
	public void deleteImage(ImgDTO img);
}
