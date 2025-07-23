package com.nit.demo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.nit.demo.Dto.DtoOrder;
import com.nit.demo.Service.SerOrderImpl;

@Controller
public class ControllerOrder {
	
	@Autowired
	private SerOrderImpl serOrderImpl;
	@PostMapping("/user/placeorder")
	public String placeorder(@ModelAttribute DtoOrder dtoOrder,Model m)
	{
		String s=serOrderImpl.saveOrder(dtoOrder);
		m.addAttribute("orderItem", dtoOrder.getSelectfooditem());
		return s;
	}

}
