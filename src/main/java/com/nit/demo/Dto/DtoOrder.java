package com.nit.demo.Dto;

import java.util.Objects;


public class DtoOrder {
	private Long id;
	private String fullname;
	private String phonenumber;
	private String deliveryaddress;
	private String selectfooditem;
	private String quantity;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getDeliveryaddress() {
		return deliveryaddress;
	}
	public void setDeliveryaddress(String deliveryaddress) {
		this.deliveryaddress = deliveryaddress;
	}
	public String getSelectfooditem() {
		return selectfooditem;
	}
	public void setSelectfooditem(String selectfooditem) {
		this.selectfooditem = selectfooditem;
	}
	public String getQuantity() {
		return quantity;
	}
	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}
	@Override
	public int hashCode() {
		return Objects.hash(deliveryaddress, fullname, id, phonenumber, quantity, selectfooditem);
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		DtoOrder other = (DtoOrder) obj;
		return Objects.equals(deliveryaddress, other.deliveryaddress) && Objects.equals(fullname, other.fullname)
				&& Objects.equals(id, other.id) && Objects.equals(phonenumber, other.phonenumber)
				&& Objects.equals(quantity, other.quantity) && Objects.equals(selectfooditem, other.selectfooditem);
	}
	@Override
	public String toString() {
		return "DtoOrder [id=" + id + ", fullname=" + fullname + ", phonenumber=" + phonenumber + ", deliveryaddress="
				+ deliveryaddress + ", selectfooditem=" + selectfooditem + ", quantity=" + quantity + "]";
	}
	public DtoOrder(Long id, String fullname, String phonenumber, String deliveryaddress, String selectfooditem,
			String quantity) {
		super();
		this.id = id;
		this.fullname = fullname;
		this.phonenumber = phonenumber;
		this.deliveryaddress = deliveryaddress;
		this.selectfooditem = selectfooditem;
		this.quantity = quantity;
	}
	public DtoOrder() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

}
