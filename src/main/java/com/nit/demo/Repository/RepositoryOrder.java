package com.nit.demo.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nit.demo.Entity.EntityOrder;

public interface RepositoryOrder extends JpaRepository<EntityOrder, Long>{

}
