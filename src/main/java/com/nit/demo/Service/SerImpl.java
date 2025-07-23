package com.nit.demo.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nit.demo.Dto.DtoHotel;
import com.nit.demo.Entity.EntityHotel;
import com.nit.demo.Repository.RepositoryHotel;

@Service
public class SerImpl implements ServiceHotel{
	@Autowired
	private RepositoryHotel repositoryHotel;

	@Override
	public String registerhotel(DtoHotel dtoHotel) {
		EntityHotel entityHotel=repositoryHotel.findByEmail(dtoHotel.getEmail());
		System.err.println(entityHotel);
		if(entityHotel==null) {
			EntityHotel entityHotel2=new EntityHotel(
					dtoHotel.getId(),
					dtoHotel.getFullname(),
					dtoHotel.getEmail(),
					dtoHotel.getPassword(),
					dtoHotel.getConfirmPassword()
					);
			if(dtoHotel.getPassword().equals(dtoHotel.getConfirmPassword()))
			{
				repositoryHotel.save(entityHotel2);
				return "Login";
			}
			else {
				return "errorpassword1";
			}
			
		}
		else {
			return "userAlreadyRegister";
		}
	}

	@Override
	public String loginhotel(String email, String password) {
		List<EntityHotel> entityHotel=repositoryHotel.findByEmailAndPassword(email, password);
		if(entityHotel.isEmpty()) {
			return "userNotFound";
		}
		else {
			if(email.equals(entityHotel.get(0).getEmail())&&password.equals(entityHotel.get(0).getPassword())) {
				return "home";
			}
			else {
				return "userNotFound";
			}
		}
	}

	@Override
	public String changepassword(String email,String newPassword,String conformPassword) {
		EntityHotel byEmail = repositoryHotel.findByEmail(email);
		System.err.println(byEmail);
		System.err.println(email+"     ->   "+newPassword+"       ->   "+conformPassword);
		if(byEmail!=null)
		{
			if(newPassword.equals(conformPassword))
			{
				byEmail.setPassword(newPassword);
				byEmail.setConfirmPassword(conformPassword);
				repositoryHotel.save(byEmail);
				return "Login";
			}
			else {
				return "errorpassword";
			}
			
		}
		else {
			return "userNotFound";
			
		}
		
	}

}
