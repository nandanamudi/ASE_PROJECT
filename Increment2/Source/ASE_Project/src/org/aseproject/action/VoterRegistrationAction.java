package org.aseproject.action;

import org.aseproject.model.Voter;
import org.apache.commons.lang.StringUtils;
import com.opensymphony.xwork2.ActionSupport;

public class VoterRegistrationAction extends ActionSupport{
	
	private Voter voter;

	public Voter getVoter() {
		return voter;
	}

	public void setVoter(Voter voter) {
		this.voter = voter;
	}
	
	public void validate(){
		if(!StringUtils.equals(voter.getPassword1(),voter.getPassword2())){
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
