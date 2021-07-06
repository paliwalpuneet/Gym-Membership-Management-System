package com.gymmanagement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
	@Autowired
	private MemberRepository memberRepository;
	
	
	public List<MemberDetails> getAllMemberDetails(){
		List<MemberDetails> memberDetail=new ArrayList<>();
		memberRepository.findAll().forEach(memberDetail :: add);
		return memberDetail;
	}
	
	public void getMemberDetails() {
	
	}
	
	public void addMember(MemberDetails member)
	{
		//memberDetails.add(member);
		memberRepository.save(member);
	}

	public void updateMemberDetails(String id, MemberDetails memberdetail) {
		// TODO Auto-generated method stub
		memberRepository.save(memberdetail);
	}

	public void deleteMember(String id, MemberDetails memberdetail) {
		// TODO Auto-generated method stub
		memberRepository.deleteById(id);
	}

	public MemberDetails getMemberDetail(String id) {
		// TODO Auto-generated method stub
		return memberRepository.findById(id).orElse(null);
	}

}
