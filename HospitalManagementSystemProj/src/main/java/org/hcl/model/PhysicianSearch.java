package org.hcl.model;

import javax.persistence.Entity;
import javax.validation.constraints.NotEmpty;

@Entity
public class PhysicianSearch {
	@NotEmpty
	private String state;
	@NotEmpty
	private String insurancePlan;
	@NotEmpty
	private String department;

	public PhysicianSearch() {
		// TODO Auto-generated constructor stub
	}

	public PhysicianSearch(String state, String insurancePlan, String department) {
		super();
		this.state = state;
		this.insurancePlan = insurancePlan;
		this.department = department;
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

	public String getDepartment() {
		return department;
	}

	public void setDepartment(String department) {
		this.department = department;
	}

}
