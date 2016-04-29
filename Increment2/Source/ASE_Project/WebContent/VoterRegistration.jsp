<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Voter Registration Page</title>
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
						<div class="clear"></div>		
					</ul>
				</div>	
			</div>

			<div id="bodycontainer">
				<div id="registrationheader">
					<li id="registertitle">Voter Registration Page</li>
				</div>

				<div id="formdetails">
					<div id="registrationformheader">	
						<form method="post" action="voterRegistration.action" id="registrationform">

						        <div class="formunit">
							        <label for="firstName">First Name</label>
							        <input type="text" id="firstName" name="voter.firstName" required autofocus>
							        <div id="firstName-help"></div>
						        </div>

						        <div class="formunit">
							        <label for="lastName">Last Name</label>
							        <input type="text" id="lastName" name="voter.lastName" required>
							        <div id="lastname-help"></div>
						        </div>

						        <div class="formunit">
							        <label for="uid">Unique Id</label>
							        <input type="text" id="uid" name="voter.uid" required>
							        <div id="uid-help"></div>
						        </div>

						        <div class="formunit">
							        <label for="dob">Date of Birth</label>
							        <input type="date" id="dob" name="voter.dob"required>
							        <div id="dob-help"></div>
						        </div>

						        <div class="formunit">
							        <label for="emailId">Email Id</label>
							        <input type="email" id="emailId" name="voter.emailId" required>
							        <div id="email-help"></div>
						        </div>

						        <div class="formunit">
							        <label for="password1">Password</label>
							        <input type="password" id="password1" name="voter.password1"required>
							        <div id="password1-help"><s:fielderror fieldName="password1"></s:fielderror></div>
						        </div>

						        <div class="formunit">
							        <label for="password2">Re-Enter Password</label>
							        <input type="password" id="password2" name="voter.password2" required>
							        <div id="password2-help"><s:fielderror fieldName="password2"></s:fielderror></div>
						        </div>

						        <div class="formunit buttonunit">
						        	<input type="submit" id="submitbutton" value="Submit">
						        	<input type="reset" id="resetbutton" value="Reset">
						        </div>
						</form>	
			    	</div>

			    	<div id="photo">
						
					</div>

					<div class="clear"></div>

			</div>


			</div>

		</div>

	</body>
</html>