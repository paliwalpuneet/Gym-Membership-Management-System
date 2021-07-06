package com.gymmanagement;

import org.springframework.data.repository.CrudRepository;

public interface MemberRepository extends CrudRepository<MemberDetails,String> {
	

}
