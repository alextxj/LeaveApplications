package edu.iss.sa44team8laps.javabeans;

public class Approve {
	
	private String decision;
	private String comment;
	private String leaveName;
	private String userName;
	public Approve() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getDecision() {
		return decision;
	}
	public void setDecision(String decision) {
		this.decision = decision;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	@Override
	public String toString() {
		return "Approve [decision=" + decision + ", comment=" + comment + "]";
	}
	public String getLeaveName() {
		return leaveName;
	}
	public void setLeaveName(String leaveName) {
		this.leaveName = leaveName;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	

}
