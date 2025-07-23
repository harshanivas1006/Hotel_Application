package com.nit.demo.Service;

import com.nit.demo.Dto.DtoHotel;

public interface ServiceHotel {
	String registerhotel(DtoHotel dtoHotel);
	String loginhotel(String email,String password);
	String changepassword(String email,String newPassword,String conformPassword);
}
