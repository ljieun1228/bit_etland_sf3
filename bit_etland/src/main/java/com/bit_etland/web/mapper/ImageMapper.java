package com.bit_etland.web.mapper;

import java.util.List;

import org.springframework.stereotype.Component;

import com.bit_etland.web.domain.ImgDTO;
import com.bit_etland.web.proxy.Proxy;

@Component
public interface ImageMapper {
	
	public void insertImage(ImgDTO img);
	
	public List<ImgDTO> selectimageList(Proxy proxy);
	public List<ImgDTO> selectimages(Proxy proxy);
	public ImgDTO selectImage(ImgDTO img);
	
	public String lastImageSeq(ImgDTO img);

	public int countImage(Proxy proxy);
	
	public void updateImage(ImgDTO img);
	public void deleteImage(ImgDTO img);
	
}
