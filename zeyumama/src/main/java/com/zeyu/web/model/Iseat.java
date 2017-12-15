package com.zeyu.web.model;

import java.util.Date;

public class Iseat {
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

    private String alt;

    private Date createtime;

    private Long createuser;

    private Long auditor;

    private Byte status;

    private Date audittime;

    private Boolean isdel;

    private String nutrition;

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
        this.name = name == null ? null : name.trim();
    }

    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile == null ? null : profile.trim();
    }

    public String getPregnantstatus() {
        return pregnantstatus;
    }

    public void setPregnantstatus(String pregnantstatus) {
        this.pregnantstatus = pregnantstatus == null ? null : pregnantstatus.trim();
    }

    public String getMaternalstatus() {
        return maternalstatus;
    }

    public void setMaternalstatus(String maternalstatus) {
        this.maternalstatus = maternalstatus == null ? null : maternalstatus.trim();
    }

    public String getBabysatus() {
        return babysatus;
    }

    public void setBabysatus(String babysatus) {
        this.babysatus = babysatus == null ? null : babysatus.trim();
    }

    public String getPregnan() {
        return pregnan;
    }

    public void setPregnan(String pregnan) {
        this.pregnan = pregnan == null ? null : pregnan.trim();
    }

    public String getMaternal() {
        return maternal;
    }

    public void setMaternal(String maternal) {
        this.maternal = maternal == null ? null : maternal.trim();
    }

    public String getBaby() {
        return baby;
    }

    public void setBaby(String baby) {
        this.baby = baby == null ? null : baby.trim();
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img == null ? null : img.trim();
    }

    public String getAlt() {
        return alt;
    }

    public void setAlt(String alt) {
        this.alt = alt == null ? null : alt.trim();
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

    public String getNutrition() {
        return nutrition;
    }

    public void setNutrition(String nutrition) {
        this.nutrition = nutrition == null ? null : nutrition.trim();
    }
}