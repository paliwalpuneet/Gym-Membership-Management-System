package com.gymmanagement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;



@RestController
public class HomeRestController {
	
//	
	
	@Autowired 
	private MemberService memberService;

	@RequestMapping(method=RequestMethod.POST,value="/registerPage")
	public void addMember(@RequestBody MemberDetails memberDetails) {
		
		memberService.addMember(memberDetails);
	}
	@RequestMapping(method=RequestMethod.GET,value="/registerPage")
	public List<MemberDetails> getAllMembersDetails(){
		return memberService.getAllMemberDetails();
	}
	
	@RequestMapping(method=RequestMethod.PUT,value="/registerPage/{id}")
	public void updateMemberDetails(@RequestBody MemberDetails memberdetail,@PathVariable String id) {
		memberService.updateMemberDetails(id,memberdetail);
	}
	
	@RequestMapping(method=RequestMethod.DELETE,value="/registerPage/{id}")
	public void deleteMemberDetails(@RequestBody MemberDetails memberdetail,@PathVariable String id) {
		memberService.deleteMember(id,memberdetail);
	}
	
	@RequestMapping(method=RequestMethod.GET,value="/registerPage/{id}")
	public MemberDetails getMemberDetails(@PathVariable String id) {
		
		return memberService.getMemberDetail(id);
		
	}
	
}
