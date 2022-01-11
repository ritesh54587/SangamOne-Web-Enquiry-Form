package com.sangamone.repository;

import org.springframework.data.repository.CrudRepository;

import com.sangamone.entity.Register;

public interface RegisterRepo extends CrudRepository<Register, String> {

}
