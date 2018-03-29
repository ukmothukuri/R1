package com.real.pojo;
// Generated 26 Jan, 2018 10:26:59 PM by Hibernate Tools 3.6.0


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Branchmaster generated by hbm2java
 */
public class Branchmaster  implements java.io.Serializable {


     private Integer branchId;
     private Companymaster companymaster;
     private String branchCode;
     private String branchName;
     private String regionBranch;
     private String address;
     private String tan;
     private String branchHead;
     private String branchHeadUserId;
     private String branchSingnatory;
     private String branchInfoEmailIds;
     private String branchWebsiteUrl;
     private Date packageStartDate;
     private Date packageTrialDate;
     private Date packageEndDate;
     private Date branchStartDate;
     private Date branchEndDate;
     private String email;
     private Boolean status;
     private Date statusDate;
     private String application;
     private String applicationPath;
     private String fullPath;
     private String branchPreferences;
     private String remarks;
     private String securityTag;
     private Date modifiedDate;
     private String modifiedId;
     private String entryBranchCode;
     private Date entryDate;
     private String enteredId;
     private Set groupmasters = new HashSet(0);
     private Set usermasters = new HashSet(0);

    public Branchmaster() {
    }

	
    public Branchmaster(Companymaster companymaster, String branchCode) {
        this.companymaster = companymaster;
        this.branchCode = branchCode;
    }
    public Branchmaster(Companymaster companymaster, String branchCode, String branchName, String regionBranch, String address, String tan, String branchHead, String branchHeadUserId, String branchSingnatory, String branchInfoEmailIds, String branchWebsiteUrl, Date packageStartDate, Date packageTrialDate, Date packageEndDate, Date branchStartDate, Date branchEndDate, String email, Boolean status, Date statusDate, String application, String applicationPath, String fullPath, String branchPreferences, String remarks, String securityTag, Date modifiedDate, String modifiedId, String entryBranchCode, Date entryDate, String enteredId, Set groupmasters, Set usermasters) {
       this.companymaster = companymaster;
       this.branchCode = branchCode;
       this.branchName = branchName;
       this.regionBranch = regionBranch;
       this.address = address;
       this.tan = tan;
       this.branchHead = branchHead;
       this.branchHeadUserId = branchHeadUserId;
       this.branchSingnatory = branchSingnatory;
       this.branchInfoEmailIds = branchInfoEmailIds;
       this.branchWebsiteUrl = branchWebsiteUrl;
       this.packageStartDate = packageStartDate;
       this.packageTrialDate = packageTrialDate;
       this.packageEndDate = packageEndDate;
       this.branchStartDate = branchStartDate;
       this.branchEndDate = branchEndDate;
       this.email = email;
       this.status = status;
       this.statusDate = statusDate;
       this.application = application;
       this.applicationPath = applicationPath;
       this.fullPath = fullPath;
       this.branchPreferences = branchPreferences;
       this.remarks = remarks;
       this.securityTag = securityTag;
       this.modifiedDate = modifiedDate;
       this.modifiedId = modifiedId;
       this.entryBranchCode = entryBranchCode;
       this.entryDate = entryDate;
       this.enteredId = enteredId;
       this.groupmasters = groupmasters;
       this.usermasters = usermasters;
    }
   
    public Integer getBranchId() {
        return this.branchId;
    }
    
    public void setBranchId(Integer branchId) {
        this.branchId = branchId;
    }
    public Companymaster getCompanymaster() {
        return this.companymaster;
    }
    
    public void setCompanymaster(Companymaster companymaster) {
        this.companymaster = companymaster;
    }
    public String getBranchCode() {
        return this.branchCode;
    }
    
    public void setBranchCode(String branchCode) {
        this.branchCode = branchCode;
    }
    public String getBranchName() {
        return this.branchName;
    }
    
    public void setBranchName(String branchName) {
        this.branchName = branchName;
    }
    public String getRegionBranch() {
        return this.regionBranch;
    }
    
    public void setRegionBranch(String regionBranch) {
        this.regionBranch = regionBranch;
    }
    public String getAddress() {
        return this.address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }
    public String getTan() {
        return this.tan;
    }
    
    public void setTan(String tan) {
        this.tan = tan;
    }
    public String getBranchHead() {
        return this.branchHead;
    }
    
    public void setBranchHead(String branchHead) {
        this.branchHead = branchHead;
    }
    public String getBranchHeadUserId() {
        return this.branchHeadUserId;
    }
    
    public void setBranchHeadUserId(String branchHeadUserId) {
        this.branchHeadUserId = branchHeadUserId;
    }
    public String getBranchSingnatory() {
        return this.branchSingnatory;
    }
    
    public void setBranchSingnatory(String branchSingnatory) {
        this.branchSingnatory = branchSingnatory;
    }
    public String getBranchInfoEmailIds() {
        return this.branchInfoEmailIds;
    }
    
    public void setBranchInfoEmailIds(String branchInfoEmailIds) {
        this.branchInfoEmailIds = branchInfoEmailIds;
    }
    public String getBranchWebsiteUrl() {
        return this.branchWebsiteUrl;
    }
    
    public void setBranchWebsiteUrl(String branchWebsiteUrl) {
        this.branchWebsiteUrl = branchWebsiteUrl;
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
    public Date getBranchStartDate() {
        return this.branchStartDate;
    }
    
    public void setBranchStartDate(Date branchStartDate) {
        this.branchStartDate = branchStartDate;
    }
    public Date getBranchEndDate() {
        return this.branchEndDate;
    }
    
    public void setBranchEndDate(Date branchEndDate) {
        this.branchEndDate = branchEndDate;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public Boolean getStatus() {
        return this.status;
    }
    
    public void setStatus(Boolean status) {
        this.status = status;
    }
    public Date getStatusDate() {
        return this.statusDate;
    }
    
    public void setStatusDate(Date statusDate) {
        this.statusDate = statusDate;
    }
    public String getApplication() {
        return this.application;
    }
    
    public void setApplication(String application) {
        this.application = application;
    }
    public String getApplicationPath() {
        return this.applicationPath;
    }
    
    public void setApplicationPath(String applicationPath) {
        this.applicationPath = applicationPath;
    }
    public String getFullPath() {
        return this.fullPath;
    }
    
    public void setFullPath(String fullPath) {
        this.fullPath = fullPath;
    }
    public String getBranchPreferences() {
        return this.branchPreferences;
    }
    
    public void setBranchPreferences(String branchPreferences) {
        this.branchPreferences = branchPreferences;
    }
    public String getRemarks() {
        return this.remarks;
    }
    
    public void setRemarks(String remarks) {
        this.remarks = remarks;
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
    public Set getGroupmasters() {
        return this.groupmasters;
    }
    
    public void setGroupmasters(Set groupmasters) {
        this.groupmasters = groupmasters;
    }
    public Set getUsermasters() {
        return this.usermasters;
    }
    
    public void setUsermasters(Set usermasters) {
        this.usermasters = usermasters;
    }




}


