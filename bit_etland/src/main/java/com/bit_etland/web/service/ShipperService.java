package com.bit_etland.web.service;

import java.util.List;

import org.springframework.stereotype.Component;

import com.bit_etland.web.domain.ShipperDTO;

@Component
public interface ShipperService {

	public void registShipper(ShipperDTO shipper);
	public List<ShipperDTO> bringShippers(String searchWord);
	public List<ShipperDTO> retrieveEmployees(String searchWord);
	public ShipperDTO retrieveShipper(String searchWord);
	public int countShipper();
	public boolean existShipper(String searchWord);
	public void modifyShipper(ShipperDTO shipper);
	public void removeShipper(ShipperDTO shipper);
}
