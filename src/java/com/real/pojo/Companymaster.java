package com.real.pojo;
// Generated 26 Jan, 2018 10:26:59 PM by Hibernate Tools 3.6.0


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Companymaster generated by hbm2java
 */
public class Companymaster  implements java.io.Serializable {


     private Integer companyId;
     private String companyCode;
     private String companyName;
     private String companyShortName;
     private String corporateOfficeStation;
     private String corporateOfficeAddress;
     private String registeredOfficeStation;
     private String registeredOfficeAddress;
     private String companyNameLogo;
     private String companyLogo;
     private String officialEmailId;
     private Date companyStartDate;
     private String companyInfoEmailIds;
     private String companyWebsiteUrl;
     private String pan;
     private String tan;
     private String gstnumber;
     private String cin;
     private String isProprietorshipFirm;
     private String nameOfPersonResponsible;
     private String sonOf;
     private String designation;
     private Date packageStartDate;
     private Date packageTrialDate;
     private Date packageEndDate;
     private Boolean status;
     private String packageContractAgreement;
     private String packageAgreementBrief;
     private String packageDiscussionDetails;
     private String securityInformation;
     private String others1;
     private String others2;
     private String others3;
     private String others4;
     private Set groupmasters = new HashSet(0);
     private Set branchmasters = new HashSet(0);

    public Companymaster() {
    }

	
    public Companymaster(String companyCode) {
        this.companyCode = companyCode;
    }
    public Companymaster(String companyCode, String companyName, String companyShortName, String corporateOfficeStation, String corporateOfficeAddress, String registeredOfficeStation, String registeredOfficeAddress, String companyNameLogo, String companyLogo, String officialEmailId, Date companyStartDate, String companyInfoEmailIds, String companyWebsiteUrl, String pan, String tan, String gstnumber, String cin, String isProprietorshipFirm, String nameOfPersonResponsible, String sonOf, String designation, Date packageStartDate, Date packageTrialDate, Date packageEndDate, Boolean status, String packageContractAgreement, String packageAgreementBrief, String packageDiscussionDetails, String securityInformation, String others1, String others2, String others3, String others4, Set groupmasters, Set branchmasters) {
       this.companyCode = companyCode;
       this.companyName = companyName;
       this.companyShortName = companyShortName;
       this.corporateOfficeStation = corporateOfficeStation;
       this.corporateOfficeAddress = corporateOfficeAddress;
       this.registeredOfficeStation = registeredOfficeStation;
       this.registeredOfficeAddress = registeredOfficeAddress;
       this.companyNameLogo = companyNameLogo;
       this.companyLogo = companyLogo;
       this.officialEmailId = officialEmailId;
       this.companyStartDate = companyStartDate;
       this.companyInfoEmailIds = companyInfoEmailIds;
       this.companyWebsiteUrl = companyWebsiteUrl;
       this.pan = pan;
       this.tan = tan;
       this.gstnumber = gstnumber;
       this.cin = cin;
       this.isProprietorshipFirm = isProprietorshipFirm;
       this.nameOfPersonResponsible = nameOfPersonResponsible;
       this.sonOf = sonOf;
       this.designation = designation;
       this.packageStartDate = packageStartDate;
       this.packageTrialDate = packageTrialDate;
       this.packageEndDate = packageEndDate;
       this.status = status;
       this.packageContractAgreement = packageContractAgreement;
       this.packageAgreementBrief = packageAgreementBrief;
       this.packageDiscussionDetails = packageDiscussionDetails;
       this.securityInformation = securityInformation;
       this.others1 = others1;
       this.others2 = others2;
       this.others3 = others3;
       this.others4 = others4;
       this.groupmasters = groupmasters;
       this.branchmasters = branchmasters;
    }
   
    public Integer getCompanyId() {
        return this.companyId;
    }
    
    public void setCompanyId(Integer companyId) {
        this.companyId = companyId;
    }
    public String getCompanyCode() {
        return this.companyCode;
    }
    
    public void setCompanyCode(String companyCode) {
        this.companyCode = companyCode;
    }
    public String getCompanyName() {
        return this.companyName;
    }
    
    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }
    public String getCompanyShortName() {
        return this.companyShortName;
    }
    
    public void setCompanyShortName(String companyShortName) {
        this.companyShortName = companyShortName;
    }
    public String getCorporateOfficeStation() {
        return this.corporateOfficeStation;
    }
    
    public void setCorporateOfficeStation(String corporateOfficeStation) {
        this.corporateOfficeStation = corporateOfficeStation;
    }
    public String getCorporateOfficeAddress() {
        return this.corporateOfficeAddress;
    }
    
    public void setCorporateOfficeAddress(String corporateOfficeAddress) {
        this.corporateOfficeAddress = corporateOfficeAddress;
    }
    public String getRegisteredOfficeStation() {
        return this.registeredOfficeStation;
    }
    
    public void setRegisteredOfficeStation(String registeredOfficeStation) {
        this.registeredOfficeStation = registeredOfficeStation;
    }
    public String getRegisteredOfficeAddress() {
        return this.registeredOfficeAddress;
    }
    
    public void setRegisteredOfficeAddress(String registeredOfficeAddress) {
        this.registeredOfficeAddress = registeredOfficeAddress;
    }
    public String getCompanyNameLogo() {
        return this.companyNameLogo;
    }
    
    public void setCompanyNameLogo(String companyNameLogo) {
        this.companyNameLogo = companyNameLogo;
    }
    public String getCompanyLogo() {
        return this.companyLogo;
    }
    
    public void setCompanyLogo(String companyLogo) {
        this.companyLogo = companyLogo;
    }
    public String getOfficialEmailId() {
        return this.officialEmailId;
    }
    
    public void setOfficialEmailId(String officialEmailId) {
        this.officialEmailId = officialEmailId;
    }
    public Date getCompanyStartDate() {
        return this.companyStartDate;
    }
    
    public void setCompanyStartDate(Date companyStartDate) {
        this.companyStartDate = companyStartDate;
    }
    public String getCompanyInfoEmailIds() {
        return this.companyInfoEmailIds;
    }
    
    public void setCompanyInfoEmailIds(String companyInfoEmailIds) {
        this.companyInfoEmailIds = companyInfoEmailIds;
    }
    public String getCompanyWebsiteUrl() {
        return this.companyWebsiteUrl;
    }
    
    public void setCompanyWebsiteUrl(String companyWebsiteUrl) {
        this.companyWebsiteUrl = companyWebsiteUrl;
    }
    public String getPan() {
        return this.pan;
    }
    
    public void setPan(String pan) {
        this.pan = pan;
    }
    public String getTan() {
        return this.tan;
    }
    
    public void setTan(String tan) {
        this.tan = tan;
    }
    public String getGstnumber() {
        return this.gstnumber;
    }
    
    public void setGstnumber(String gstnumber) {
        this.gstnumber = gstnumber;
    }
    public String getCin() {
        return this.cin;
    }
    
    public void setCin(String cin) {
        this.cin = cin;
    }
    public String getIsProprietorshipFirm() {
        return this.isProprietorshipFirm;
    }
    
    public void setIsProprietorshipFirm(String isProprietorshipFirm) {
        this.isProprietorshipFirm = isProprietorshipFirm;
    }
    public String getNameOfPersonResponsible() {
        return this.nameOfPersonResponsible;
    }
    
    public void setNameOfPersonResponsible(String nameOfPersonResponsible) {
        this.nameOfPersonResponsible = nameOfPersonResponsible;
    }
    public String getSonOf() {
        return this.sonOf;
    }
    
    public void setSonOf(String sonOf) {
        this.sonOf = sonOf;
    }
    public String getDesignation() {
        return this.designation;
    }
    
    public void setDesignation(String designation) {
        this.designation = designation;
    }
    public Date getPackageStartDate() {
        return this.packageStartDate;
    }
    
    public void setPackageStartDate(Date packageStartDate) {
        this.packageStartDate = packageStartDate;
    }
    public Date getPackageTrialDate() {
        return this.packageTrialDate;
    }
    
    public void setPackageTrialDate(Date packageTrialDate) {
        this.packageTrialDate = packageTrialDate;
    }
    public Date getPackageEndDate() {
        return this.packageEndDate;
    }
    
    public void setPackageEndDate(Date packageEndDate) {
        this.packageEndDate = packageEndDate;
    }
    public Boolean getStatus() {
        return this.status;
    }
    
    public void setStatus(Boolean status) {
        this.status = status;
    }
    public String getPackageContractAgreement() {
        return this.packageContractAgreement;
    }
    
    public void setPackageContractAgreement(String packageContractAgreement) {
        this.packageContractAgreement = packageContractAgreement;
    }
    public String getPackageAgreementBrief() {
        return this.packageAgreementBrief;
    }
    
    public void setPackageAgreementBrief(String packageAgreementBrief) {
        this.packageAgreementBrief = packageAgreementBrief;
    }
    public String getPackageDiscussionDetails() {
        return this.packageDiscussionDetails;
    }
    
    public void setPackageDiscussionDetails(String packageDiscussionDetails) {
        this.packageDiscussionDetails = packageDiscussionDetails;
    }
    public String getSecurityInformation() {
        return this.securityInformation;
    }
    
    public void setSecurityInformation(String securityInformation) {
        this.securityInformation = securityInformation;
    }
    public String getOthers1() {
        return this.others1;
    }
    
    public void setOthers1(String others1) {
        this.others1 = others1;
    }
    public String getOthers2() {
        return this.others2;
    }
    
    public void setOthers2(String others2) {
        this.others2 = others2;
    }
    public String getOthers3() {
        return this.others3;
    }
    
    public void setOthers3(String others3) {
        this.others3 = others3;
    }
    public String getOthers4() {
        return this.others4;
    }
    
    public void setOthers4(String others4) {
        this.others4 = others4;
    }
    public Set getGroupmasters() {
        return this.groupmasters;
    }
    
    public void setGroupmasters(Set groupmasters) {
        this.groupmasters = groupmasters;
    }
    public Set getBranchmasters() {
        return this.branchmasters;
    }
    
    public void setBranchmasters(Set branchmasters) {
        this.branchmasters = branchmasters;
    }




}


