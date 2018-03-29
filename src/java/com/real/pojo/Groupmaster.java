package com.real.pojo;
// Generated 26 Jan, 2018 10:26:59 PM by Hibernate Tools 3.6.0


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Groupmaster generated by hbm2java
 */
public class Groupmaster  implements java.io.Serializable {


     private Integer groupId;
     private Companymaster companymaster;
     private Businesstypes businesstypes;
     private Branchmaster branchmaster;
     private Areaunits areaunits;
     private String groupCode;
     private String groupName;
     private Date groupStartDate;
     private String groupEndDate;
     private Double area;
     private String purchaseAreaUnits;
     private String commissionMethod;
     private Integer admissionAmount;
     private String securityTag;
     private Date modifiedDate;
     private String modifiedId;
     private String entryBranchCode;
     private Date entryDate;
     private String enteredId;
     private Set groupextrapricings = new HashSet(0);
     private Set groupinstallmentses = new HashSet(0);
     private Set grouppricings = new HashSet(0);

    public Groupmaster() {
    }

	
    public Groupmaster(Companymaster companymaster, Branchmaster branchmaster, Areaunits areaunits, String groupCode) {
        this.companymaster = companymaster;
        this.branchmaster = branchmaster;
        this.areaunits = areaunits;
        this.groupCode = groupCode;
    }
    public Groupmaster(Companymaster companymaster, Businesstypes businesstypes, Branchmaster branchmaster, Areaunits areaunits, String groupCode, String groupName, Date groupStartDate, String groupEndDate, Double area, String purchaseAreaUnits, String commissionMethod, Integer admissionAmount, String securityTag, Date modifiedDate, String modifiedId, String entryBranchCode, Date entryDate, String enteredId, Set groupextrapricings, Set groupinstallmentses, Set grouppricings) {
       this.companymaster = companymaster;
       this.businesstypes = businesstypes;
       this.branchmaster = branchmaster;
       this.areaunits = areaunits;
       this.groupCode = groupCode;
       this.groupName = groupName;
       this.groupStartDate = groupStartDate;
       this.groupEndDate = groupEndDate;
       this.area = area;
       this.purchaseAreaUnits = purchaseAreaUnits;
       this.commissionMethod = commissionMethod;
       this.admissionAmount = admissionAmount;
       this.securityTag = securityTag;
       this.modifiedDate = modifiedDate;
       this.modifiedId = modifiedId;
       this.entryBranchCode = entryBranchCode;
       this.entryDate = entryDate;
       this.enteredId = enteredId;
       this.groupextrapricings = groupextrapricings;
       this.groupinstallmentses = groupinstallmentses;
       this.grouppricings = grouppricings;
    }
   
    public Integer getGroupId() {
        return this.groupId;
    }
    
    public void setGroupId(Integer groupId) {
        this.groupId = groupId;
    }
    public Companymaster getCompanymaster() {
        return this.companymaster;
    }
    
    public void setCompanymaster(Companymaster companymaster) {
        this.companymaster = companymaster;
    }
    public Businesstypes getBusinesstypes() {
        return this.businesstypes;
    }
    
    public void setBusinesstypes(Businesstypes businesstypes) {
        this.businesstypes = businesstypes;
    }
    public Branchmaster getBranchmaster() {
        return this.branchmaster;
    }
    
    public void setBranchmaster(Branchmaster branchmaster) {
        this.branchmaster = branchmaster;
    }
    public Areaunits getAreaunits() {
        return this.areaunits;
    }
    
    public void setAreaunits(Areaunits areaunits) {
        this.areaunits = areaunits;
    }
    public String getGroupCode() {
        return this.groupCode;
    }
    
    public void setGroupCode(String groupCode) {
        this.groupCode = groupCode;
    }
    public String getGroupName() {
        return this.groupName;
    }
    
    public void setGroupName(String groupName) {
        this.groupName = groupName;
    }
    public Date getGroupStartDate() {
        return this.groupStartDate;
    }
    
    public void setGroupStartDate(Date groupStartDate) {
        this.groupStartDate = groupStartDate;
    }
    public String getGroupEndDate() {
        return this.groupEndDate;
    }
    
    public void setGroupEndDate(String groupEndDate) {
        this.groupEndDate = groupEndDate;
    }
    public Double getArea() {
        return this.area;
    }
    
    public void setArea(Double area) {
        this.area = area;
    }
    public String getPurchaseAreaUnits() {
        return this.purchaseAreaUnits;
    }
    
    public void setPurchaseAreaUnits(String purchaseAreaUnits) {
        this.purchaseAreaUnits = purchaseAreaUnits;
    }
    public String getCommissionMethod() {
        return this.commissionMethod;
    }
    
    public void setCommissionMethod(String commissionMethod) {
        this.commissionMethod = commissionMethod;
    }
    public Integer getAdmissionAmount() {
        return this.admissionAmount;
    }
    
    public void setAdmissionAmount(Integer admissionAmount) {
        this.admissionAmount = admissionAmount;
    }
    public String getSecurityTag() {
        return this.securityTag;
    }
    
    public void setSecurityTag(String securityTag) {
        this.securityTag = securityTag;
    }
    public Date getModifiedDate() {
        return this.modifiedDate;
    }
    
    public void setModifiedDate(Date modifiedDate) {
        this.modifiedDate = modifiedDate;
    }
    public String getModifiedId() {
        return this.modifiedId;
    }
    
    public void setModifiedId(String modifiedId) {
        this.modifiedId = modifiedId;
    }
    public String getEntryBranchCode() {
        return this.entryBranchCode;
    }
    
    public void setEntryBranchCode(String entryBranchCode) {
        this.entryBranchCode = entryBranchCode;
    }
    public Date getEntryDate() {
        return this.entryDate;
    }
    
    public void setEntryDate(Date entryDate) {
        this.entryDate = entryDate;
    }
    public String getEnteredId() {
        return this.enteredId;
    }
    
    public void setEnteredId(String enteredId) {
        this.enteredId = enteredId;
    }
    public Set getGroupextrapricings() {
        return this.groupextrapricings;
    }
    
    public void setGroupextrapricings(Set groupextrapricings) {
        this.groupextrapricings = groupextrapricings;
    }
    public Set getGroupinstallmentses() {
        return this.groupinstallmentses;
    }
    
    public void setGroupinstallmentses(Set groupinstallmentses) {
        this.groupinstallmentses = groupinstallmentses;
    }
    public Set getGrouppricings() {
        return this.grouppricings;
    }
    
    public void setGrouppricings(Set grouppricings) {
        this.grouppricings = grouppricings;
    }




}

