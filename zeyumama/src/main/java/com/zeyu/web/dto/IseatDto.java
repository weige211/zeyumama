package com.zeyu.web.dto;

import java.util.Date;

public class IseatDto {
	 private Long eid;

	    private Long ccid;

	    private String name;

	    private String profile;

	    private String pregnantstatus;

	    private String maternalstatus;

	    private String babysatus;
	    
	    private String pregnan;

	    private String maternal;

	    private String baby;
	    
	    private String img;
	    
	    public IseatDto() {
	    	
	    }

		public Long getEid() {
			return eid;
		}

		public void setEid(Long eid) {
			this.eid = eid;
		}

		public Long getCcid() {
			return ccid;
		}

		public void setCcid(Long ccid) {
			this.ccid = ccid;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getProfile() {
			if(profile.length()>71) {
			 return profile.substring(0, 70);
			}else {
				return profile;
			}
			
		}

		public void setProfile(String profile) {
			this.profile = profile;
		}

		public String getPregnantstatus() {
			if(pregnantstatus.indexOf("孕妇能吃")>=0) {
				return "孕妇能吃";
			}else if(pregnantstatus.indexOf("孕妇不能吃")>=0) {
				return "孕妇不能吃";
			}else {
			return "孕妇慎吃";
			}
		}

		public void setPregnantstatus(String pregnantstatus) {
			this.pregnantstatus = pregnantstatus;
		}

		public String getMaternalstatus() {
			
			if( maternalstatus.indexOf("产妇能吃")>=0) {
				return "产妇能吃";
			}else if( maternalstatus.indexOf("产妇不能吃")>=0) {
				return "产妇不能吃";
			}else {
			return "产妇慎吃";
			}
		}

		public void setMaternalstatus(String maternalstatus) {
			this.maternalstatus = maternalstatus;
		}

		public String getBabysatus() {
			
			if( babysatus.indexOf("婴幼儿能吃")>=0) {
				return "婴幼儿能吃";
			}else if( babysatus.indexOf("婴幼儿不能吃")>=0) {
				return "婴幼儿不能吃";
			}else {
			return "婴幼儿慎吃";
			}
		}

		public void setBabysatus(String babysatus) {
			this.babysatus = babysatus;
		}

		public String getImg() {
			return img;
		}

		public void setImg(String img) {
			this.img = img;
		}

		public String getPregnan() {
			return pregnan;
		}

		public void setPregnan(String pregnan) {
			this.pregnan = pregnan;
		}

		public String getMaternal() {
			return maternal;
		}

		public void setMaternal(String maternal) {
			this.maternal = maternal;
		}

		public String getBaby() {
			return baby;
		}

		public void setBaby(String baby) {
			this.baby = baby;
		}

	   

	    

}
