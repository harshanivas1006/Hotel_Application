package com.nit.demo.Dto;

import java.util.Objects;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class DtoHotel {
	private Long id;
	private String fullname;
	private String email;
	private String password;
	private String confirmPassword;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmPassword() {
		return confirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}
	@Override
	public int hashCode() {
		return Objects.hash(confirmPassword, email, fullname, id, password);
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		DtoHotel other = (DtoHotel) obj;
		return Objects.equals(confirmPassword, other.confirmPassword) && Objects.equals(email, other.email)
				&& Objects.equals(fullname, other.fullname) && Objects.equals(id, other.id)
				&& Objects.equals(password, other.password);
	}
	@Override
	public String toString() {
		return "DtoHotel [id=" + id + ", fullname=" + fullname + ", email=" + email + ", password=" + password
				+ ", confirmPassword=" + confirmPassword + "]";
	}
	public DtoHotel(Long id, String fullname, String email, String password, String confirmPassword) {
		super();
		this.id = id;
		this.fullname = fullname;
		this.email = email;
		this.password = password;
		this.confirmPassword = confirmPassword;
	}
	public DtoHotel() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
}
