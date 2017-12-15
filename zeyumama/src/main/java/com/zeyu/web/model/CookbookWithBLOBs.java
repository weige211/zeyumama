package com.zeyu.web.model;

public class CookbookWithBLOBs extends Cookbook {
    private String materials;

    private String step;

    public String getMaterials() {
        return materials;
    }

    public void setMaterials(String materials) {
        this.materials = materials == null ? null : materials.trim();
    }

    public String getStep() {
        return step;
    }

    public void setStep(String step) {
        this.step = step == null ? null : step.trim();
    }
}