package com.sangamone.login;




import org.springframework.data.repository.CrudRepository;




public interface UserRepo extends CrudRepository<User, Integer>{
	
 User findByUsername(String username);
	


}
