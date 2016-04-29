<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Retrieve Voter Password</title>
		<link rel="stylesheet" href="css/style.css">
	</head>
	<body>
		
		<div>
			
			<div id="header">
					<span id="title">Elect Your Leader</span>
			</div>	

			<div id="navigation" >
				<div id="left">
					<ul>
						<a href="Home.jsp"><li>Home</li></a>
						<li>Register
							<ul class="dropdown">
								<li><a href="VoterRegistration.jsp">Voter Registration</a></li>
								<li><a href="CandidateRegistration.jsp">Candidate Registration</a></li>
							</ul>
						</li>
						<div class="clear"></div>
					</ul>
				</div>	
				<div id="right">
					<ul>
                        <li>Candidates</li>	
						<li>Contact Us</li>	
						<li>Login
							<ul class="dropdown">
								<li><a href="VoterLogin.jsp">Voter Login</a></li>
								<li><a href="CandidateLogin.jsp">Candidate Login</a></li>
							</ul>
						</li>
						</li>
						<div class="clear"></div>		
					</ul>
				</div>	
			</div>

			<div id="bodycontainer">
				<div id="bodycontent">
					<span>Give your registered EmailId below and click on submit, your password will be sent to your email id</span>
				</div>
				<div id="formheader">	
					<form method="post" action="forgotPasswordVoter.action" id="forgotpasswordvoterform">	
								<div class="formunit">EmailId</div>
					        	<input type="email" id="emailId" name="voter.emailId" required autofocus>	<br>
					        	<button type="submit" id="retrievepasswordbutton">Submit</button>
							
								<div class="formunit"><s:fielderror fieldName="emailId"></s:fielderror></div>	        	
				    		
			    	</form>	
		    	</div>
			</div>

		</div>

	</body>
</html>