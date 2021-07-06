package com.gymmanagement;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping(value="/")
	public String homePage() {
		return "HomePage";
	}
	
	@GetMapping(value="/register")
	public String registrationPage() {
		return "registerpage";
	}
	
	@GetMapping(value="/MainMenu")
	public String mainMenuPage() {
		return "MainMenu";
	}
	
	@GetMapping(value="/displaydetails")
	public String displayDetailsPage() {
		return "DisplayDetails";
	}
	
	@GetMapping(value="/updatedetails")
	public String updateDetailsPage() {
		return "UpdateDetails";
	}
	
	@GetMapping(value="/deletemember")
	public String deleteMemberPage() {
		return "DeleteMember";
	}
	
	@GetMapping(value="/displayallmembers")
	public String displayAllMembersPage()
	{
		return "DisplayAllMembers";
	}
	@GetMapping(value="/workouts")
	public String displayWorkouts()
	{
		return "Workouts";
	}
	@GetMapping(value="/login")
	public String loginPage()
	{
		return "loginPage";
	}
	@GetMapping(value="/allworkouts")
	public String allWorkouts()
	{
		return "AllWorkouts";
	}
	@GetMapping(value="/WorkoutMenu")
	public String workoutMenu()
	{
		return "WorkoutMenu";
	}
	
}
