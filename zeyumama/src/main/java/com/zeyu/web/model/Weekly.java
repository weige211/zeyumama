package com.zeyu.web.model;

import java.util.Date;

public class Weekly {
    private Long wid;

    private String weekly;

    private String days;

    private String babyheigh;

    private String babyweigh;

    private String profile;

    private String mamachange;

    private String prompt;

    private String helpbaby;

    private String know;

    private String follow;

    private String feedtips;

    private String foodrecomment;

    private String img;

    private String img2;

    private Date createtime;

    private Long createuser;

    private Long auditor;

    private Byte status;

    private Date audittime;

    private Boolean isdel;

    public Long getWid() {
        return wid;
    }

    public void setWid(Long wid) {
        this.wid = wid;
    }

    public String getWeekly() {
        return weekly;
    }

    public void setWeekly(String weekly) {
        this.weekly = weekly == null ? null : weekly.trim();
    }

    public String getDays() {
        return days;
    }

    public void setDays(String days) {
        this.days = days == null ? null : days.trim();
    }

    public String getBabyheigh() {
        return babyheigh;
    }

    public void setBabyheigh(String babyheigh) {
        this.babyheigh = babyheigh == null ? null : babyheigh.trim();
    }

    public String getBabyweigh() {
        return babyweigh;
    }

    public void setBabyweigh(String babyweigh) {
        this.babyweigh = babyweigh == null ? null : babyweigh.trim();
    }

    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile == null ? null : profile.trim();
    }

    public String getMamachange() {
        return mamachange;
    }

    public void setMamachange(String mamachange) {
        this.mamachange = mamachange == null ? null : mamachange.trim();
    }

    public String getPrompt() {
        return prompt;
    }

    public void setPrompt(String prompt) {
        this.prompt = prompt == null ? null : prompt.trim();
    }

    public String getHelpbaby() {
        return helpbaby;
    }

    public void setHelpbaby(String helpbaby) {
        this.helpbaby = helpbaby == null ? null : helpbaby.trim();
    }

    public String getKnow() {
        return know;
    }

    public void setKnow(String know) {
        this.know = know == null ? null : know.trim();
    }

    public String getFollow() {
        return follow;
    }

    public void setFollow(String follow) {
        this.follow = follow == null ? null : follow.trim();
    }

    public String getFeedtips() {
        return feedtips;
    }

    public void setFeedtips(String feedtips) {
        this.feedtips = feedtips == null ? null : feedtips.trim();
    }

    public String getFoodrecomment() {
        return foodrecomment;
    }

    public void setFoodrecomment(String foodrecomment) {
        this.foodrecomment = foodrecomment == null ? null : foodrecomment.trim();
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img == null ? null : img.trim();
    }

    public String getImg2() {
        return img2;
    }

    public void setImg2(String img2) {
        this.img2 = img2 == null ? null : img2.trim();
    }

    public Date getCreatetime() {
        return createtime;
    }

    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    public Long getCreateuser() {
        return createuser;
    }

    public void setCreateuser(Long createuser) {
        this.createuser = createuser;
    }

    public Long getAuditor() {
        return auditor;
    }

    public void setAuditor(Long auditor) {
        this.auditor = auditor;
    }

    public Byte getStatus() {
        return status;
    }

    public void setStatus(Byte status) {
        this.status = status;
    }

    public Date getAudittime() {
        return audittime;
    }

    public void setAudittime(Date audittime) {
        this.audittime = audittime;
    }

    public Boolean getIsdel() {
        return isdel;
    }

    public void setIsdel(Boolean isdel) {
        this.isdel = isdel;
    }
}