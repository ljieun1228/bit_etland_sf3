package com.bit_etland.web.mapper;

import java.util.List;

import com.bit_etland.web.domain.ShipperDTO;

public interface ShipperMapper {

	public void registShipper(ShipperDTO Shipper);
	public List<ShipperDTO> bringShippers(String searchWord);
	public List<ShipperDTO> retrieveEmployees(String searchWord);
	public ShipperDTO retrieveShipper(String searchWord);
	public int countShipper();
	public boolean existShipper(String searchWord);
	public void modifyShipper(ShipperDTO Shipper);
	public void removeShipper(ShipperDTO Shipper);
}
