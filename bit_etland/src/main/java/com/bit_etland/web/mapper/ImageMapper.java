package com.bit_etland.web.mapper;

import java.util.List;

import com.bit_etland.web.domain.ImgDTO;
import com.bit_etland.web.proxy.Proxy;

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
