package com.nit.demo.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nit.demo.Entity.EntityHotel;

public interface RepositoryHotel extends JpaRepository<EntityHotel, Long>{
	EntityHotel findByEmail(String email);
	List<EntityHotel> findByEmailAndPassword(String email,String password);
}
