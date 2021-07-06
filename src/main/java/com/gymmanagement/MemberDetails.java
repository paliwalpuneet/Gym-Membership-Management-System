package com.gymmanagement;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class MemberDetails {
	
	
	@Id
	private String id;
	private String firstName;
	private String lastName;
	private String address;
	private long mobileNumber;
	private int membershipTime;
	private int membershipFee;
	
	public MemberDetails() {
		
	}
	
	
	public MemberDetails(String id,String firstName, String lastName, String address, long mobileNumber, int membershipTime,
			int membershipFee) {
		super();
		this.id=id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.address = address;
		this.mobileNumber = mobileNumber;
		this.membershipTime = membershipTime;
		this.membershipFee = membershipFee;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public long getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(long mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	public int getMembershipTime() {
		return membershipTime;
	}
	public void setMembershipTime(int membershipTime) {
		this.membershipTime = membershipTime;
	}
	public int getMembershipFee() {
		return membershipFee;
	}
	public void setMembershipFee(int membershipFee) {
		this.membershipFee = membershipFee;
	}

}
