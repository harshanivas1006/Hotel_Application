package com.nit.demo.Entity;

import java.util.Objects;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.NoArgsConstructor;

@Entity

@NoArgsConstructor
public class EntityHotel {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
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
		EntityHotel other = (EntityHotel) obj;
		return Objects.equals(confirmPassword, other.confirmPassword) && Objects.equals(email, other.email)
				&& Objects.equals(fullname, other.fullname) && Objects.equals(id, other.id)
				&& Objects.equals(password, other.password);
	}
	@Override
	public String toString() {
		return "EntityHotel [id=" + id + ", fullname=" + fullname + ", email=" + email + ", password=" + password
				+ ", confirmPassword=" + confirmPassword + "]";
	}
	public EntityHotel(Long id, String fullname, String email, String password, String confirmPassword) {
		super();
		this.id = id;
		this.fullname = fullname;
		this.email = email;
		this.password = password;
		this.confirmPassword = confirmPassword;
	}
	public EntityHotel() {
		super();
		// TODO Auto-generated constructor stub
	}
	public EntityHotel(Object setPassword, Object setConfirmPassword) {
		// TODO Auto-generated constructor stub
	}
	
	
	
	
}
