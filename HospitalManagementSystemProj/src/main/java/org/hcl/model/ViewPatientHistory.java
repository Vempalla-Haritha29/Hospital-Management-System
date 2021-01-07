package org.hcl.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

@Entity
public class ViewPatientHistory {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer patientId;
	@NotEmpty
	@Size(min = 5, max = 18)

	private String firstName;
	@NotEmpty
	@Size(min = 5, max = 18)

	private String lastName;

	public ViewPatientHistory() {
		// TODO Auto-generated constructor stub
	}

	public ViewPatientHistory(Integer patientId, String firstName, String lastName) {
		super();
		this.patientId = patientId;
		this.firstName = firstName;
		this.lastName = lastName;
	}

	public Integer getPatientId() {
		return patientId;
	}

	public void setPatientId(Integer patientId) {
		this.patientId = patientId;
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

}
