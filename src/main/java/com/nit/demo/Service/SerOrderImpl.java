package com.nit.demo.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nit.demo.Dto.DtoOrder;
import com.nit.demo.Entity.EntityOrder;
import com.nit.demo.Repository.RepositoryOrder;

@Service
public class SerOrderImpl implements ServiceOrder{
	@Autowired
	private RepositoryOrder repositoryOrder;
	@Override
	public String saveOrder(DtoOrder dtoOrder) {
		System.err.println(dtoOrder);
//		EntityOrder entityOrder=repositoryOrder.findByphonenumber(dtoOrder.getPhonenumber());
		EntityOrder entityOrder2=new EntityOrder(
				dtoOrder.getFullname(),
				dtoOrder.getPhonenumber(),
				dtoOrder.getDeliveryaddress(),
				dtoOrder.getSelectfooditem(),
				dtoOrder.getQuantity()
				);
		repositoryOrder.save(entityOrder2);
		return "placeordersuccessfull";
	}
	
	 

}
