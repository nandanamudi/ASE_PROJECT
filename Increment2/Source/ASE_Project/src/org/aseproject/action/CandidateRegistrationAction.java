package org.aseproject.action;

import org.apache.commons.lang.StringUtils;
import org.aseproject.model.Candidate;

import com.opensymphony.xwork2.ActionSupport;

public class CandidateRegistrationAction extends ActionSupport{
	
	private Candidate candidate;

	public Candidate getCandidate() {
		return candidate;
	}

	public void setCandidate(Candidate candidate) {
		this.candidate = candidate;
	}
	
	public void validate(){
		if(!StringUtils.equals(candidate.getPassword1(),candidate.getPassword2())){
			System.out.println("Inside validate method");
			addFieldError("password1","password and re-entered password are not equal");
			addFieldError("password2","password and re-entered password are not equal");
		}
	}
	
	public String execute(){
		
		System.out.println("Inside execute method");
		
		return SUCCESS;
	}

}
