package org.hcl.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;



@Entity
public class AddPhysician {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Size(min = 5, max = 18)
	private String firstName;
	@Size(min = 5, max = 18)
	private String lastName;
	@NotEmpty
	private String department;
	@NotEmpty
	private String qualification;
	@NotNull
	private double yearsOfExperience;
	@NotEmpty
	private String state;
	@NotEmpty
	private String insurancePlan;

	public AddPhysician() {
		// TODO Auto-generated constructor stub
	}

	public AddPhysician(String firstName, String lastName, String department, String qualification,
			double yearsOfExperience, String state, String insurancePlan) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.department = department;
		this.qualification = qualification;
		this.yearsOfExperience = yearsOfExperience;
		this.state = state;
		this.insurancePlan = insurancePlan;
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

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public double getYearsOfExperience() {
		return yearsOfExperience;
	}

	public void setYearsOfExperience(double yearsOfExperience) {
		this.yearsOfExperience = yearsOfExperience;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getInsurancePlan() {
		return insurancePlan;
	}

	public void setInsurancePlan(String insurancePlan) {
		this.insurancePlan = insurancePlan;
	}

}
