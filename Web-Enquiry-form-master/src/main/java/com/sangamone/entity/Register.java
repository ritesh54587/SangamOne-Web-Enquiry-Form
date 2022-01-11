package com.sangamone.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="enquiry")
public class Register {
		public int getEid() {
		return eid;
	}
	public void setEid(int eid) {
		this.eid = eid;
	}
	public String getEcompany() {
		return ecompany;
	}
	public void setEcompany(String ecompany) {
		this.ecompany = ecompany;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEcontactno() {
		return econtactno;
	}
	public void setEcontactno(String econtactno) {
		this.econtactno = econtactno;
	}
	public String getEcourse() {
		return ecourse;
	}
	public void setEcourse(String ecourse) {
		this.ecourse= ecourse;
	}
	public String getEmessage() {
		return emessage;
	}
	public void setEmessage(String emessage) {
		this.emessage = emessage;
	}
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		
		private int eid;
		private String ecompany;
		private String ename;
		private String email;
		private String econtactno;
		private String ecourse;
		private String emessage;
}
