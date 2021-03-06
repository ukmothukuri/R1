package com.real.pojo;
// Generated 26 Jan, 2018 10:26:59 PM by Hibernate Tools 3.6.0


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Usermaster generated by hbm2java
 */
public class Usermaster  implements java.io.Serializable {


     private String userId;
     private Branchmaster branchmaster;
     private int companyId;
     private String userName;
     private int userRoles;
     private byte[] userPhoto;
     private byte[] userFinger;
     private byte[] userIris;
     private byte[] idproof;
     private String aadharNo;
     private String idcareNo;
     private String bloodGroup;
     private String phoneResidence;
     private String phoneMobile;
     private String emergency;
     private Date dateJoin;
     private String joinCadre;
     private String presentCadre;
     private String address1;
     private String address2;
     private String address3;
     private String address4;
     private String address5;
     private byte[] applicationScanImage;
     private String status;
     private Byte userValue;
     private Byte fileValue;
     private Date valutionDate;
     private String userPreferences;
     private String remarks;
     private String securityTag;
     private Date modifiedDate;
     private String modifiedId;
     private String entryBranchCode;
     private Date entryDate;
     private String enteredId;
     private Set userdetailses = new HashSet(0);

    public Usermaster() {
    }

	
    public Usermaster(String userId, int companyId) {
        this.userId = userId;
        this.companyId = companyId;
    }
    public Usermaster(String userId, Branchmaster branchmaster, int companyId, String userName, int userRoles, byte[] userPhoto, byte[] userFinger, byte[] userIris, byte[] idproof, String aadharNo, String idcareNo, String bloodGroup, String phoneResidence, String phoneMobile, String emergency, Date dateJoin, String joinCadre, String presentCadre, String address1, String address2, String address3, String address4, String address5, byte[] applicationScanImage, String status, Byte userValue, Byte fileValue, Date valutionDate, String userPreferences, String remarks, String securityTag, Date modifiedDate, String modifiedId, String entryBranchCode, Date entryDate, String enteredId, Set userdetailses) {
       this.userId = userId;
       this.branchmaster = branchmaster;
       this.companyId = companyId;
       this.userName = userName;
       this.userRoles = userRoles;
       this.userPhoto = userPhoto;
       this.userFinger = userFinger;
       this.userIris = userIris;
       this.idproof = idproof;
       this.aadharNo = aadharNo;
       this.idcareNo = idcareNo;
       this.bloodGroup = bloodGroup;
       this.phoneResidence = phoneResidence;
       this.phoneMobile = phoneMobile;
       this.emergency = emergency;
       this.dateJoin = dateJoin;
       this.joinCadre = joinCadre;
       this.presentCadre = presentCadre;
       this.address1 = address1;
       this.address2 = address2;
       this.address3 = address3;
       this.address4 = address4;
       this.address5 = address5;
       this.applicationScanImage = applicationScanImage;
       this.status = status;
       this.userValue = userValue;
       this.fileValue = fileValue;
       this.valutionDate = valutionDate;
       this.userPreferences = userPreferences;
       this.remarks = remarks;
       this.securityTag = securityTag;
       this.modifiedDate = modifiedDate;
       this.modifiedId = modifiedId;
       this.entryBranchCode = entryBranchCode;
       this.entryDate = entryDate;
       this.enteredId = enteredId;
       this.userdetailses = userdetailses;
    }
   
    public String getUserId() {
        return this.userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    public Branchmaster getBranchmaster() {
        return this.branchmaster;
    }
    
    public void setBranchmaster(Branchmaster branchmaster) {
        this.branchmaster = branchmaster;
    }
    public int getCompanyId() {
        return this.companyId;
    }
    
    public void setCompanyId(int companyId) {
        this.companyId = companyId;
    }
    public String getUserName() {
        return this.userName;
    }
    
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public int getUserRoles() {
        return this.userRoles;
    }
    
    public void setUserRoles(int userRoles) {
        this.userRoles = userRoles;
    }
    public byte[] getUserPhoto() {
        return this.userPhoto;
    }
    
    public void setUserPhoto(byte[] userPhoto) {
        this.userPhoto = userPhoto;
    }
    public byte[] getUserFinger() {
        return this.userFinger;
    }
    
    public void setUserFinger(byte[] userFinger) {
        this.userFinger = userFinger;
    }
    public byte[] getUserIris() {
        return this.userIris;
    }
    
    public void setUserIris(byte[] userIris) {
        this.userIris = userIris;
    }
    public byte[] getIdproof() {
        return this.idproof;
    }
    
    public void setIdproof(byte[] idproof) {
        this.idproof = idproof;
    }
    public String getAadharNo() {
        return this.aadharNo;
    }
    
    public void setAadharNo(String aadharNo) {
        this.aadharNo = aadharNo;
    }
    public String getIdcareNo() {
        return this.idcareNo;
    }
    
    public void setIdcareNo(String idcareNo) {
        this.idcareNo = idcareNo;
    }
    public String getBloodGroup() {
        return this.bloodGroup;
    }
    
    public void setBloodGroup(String bloodGroup) {
        this.bloodGroup = bloodGroup;
    }
    public String getPhoneResidence() {
        return this.phoneResidence;
    }
    
    public void setPhoneResidence(String phoneResidence) {
        this.phoneResidence = phoneResidence;
    }
    public String getPhoneMobile() {
        return this.phoneMobile;
    }
    
    public void setPhoneMobile(String phoneMobile) {
        this.phoneMobile = phoneMobile;
    }
    public String getEmergency() {
        return this.emergency;
    }
    
    public void setEmergency(String emergency) {
        this.emergency = emergency;
    }
    public Date getDateJoin() {
        return this.dateJoin;
    }
    
    public void setDateJoin(Date dateJoin) {
        this.dateJoin = dateJoin;
    }
    public String getJoinCadre() {
        return this.joinCadre;
    }
    
    public void setJoinCadre(String joinCadre) {
        this.joinCadre = joinCadre;
    }
    public String getPresentCadre() {
        return this.presentCadre;
    }
    
    public void setPresentCadre(String presentCadre) {
        this.presentCadre = presentCadre;
    }
    public String getAddress1() {
        return this.address1;
    }
    
    public void setAddress1(String address1) {
        this.address1 = address1;
    }
    public String getAddress2() {
        return this.address2;
    }
    
    public void setAddress2(String address2) {
        this.address2 = address2;
    }
    public String getAddress3() {
        return this.address3;
    }
    
    public void setAddress3(String address3) {
        this.address3 = address3;
    }
    public String getAddress4() {
        return this.address4;
    }
    
    public void setAddress4(String address4) {
        this.address4 = address4;
    }
    public String getAddress5() {
        return this.address5;
    }
    
    public void setAddress5(String address5) {
        this.address5 = address5;
    }
    public byte[] getApplicationScanImage() {
        return this.applicationScanImage;
    }
    
    public void setApplicationScanImage(byte[] applicationScanImage) {
        this.applicationScanImage = applicationScanImage;
    }
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }
    public Byte getUserValue() {
        return this.userValue;
    }
    
    public void setUserValue(Byte userValue) {
        this.userValue = userValue;
    }
    public Byte getFileValue() {
        return this.fileValue;
    }
    
    public void setFileValue(Byte fileValue) {
        this.fileValue = fileValue;
    }
    public Date getValutionDate() {
        return this.valutionDate;
    }
    
    public void setValutionDate(Date valutionDate) {
        this.valutionDate = valutionDate;
    }
    public String getUserPreferences() {
        return this.userPreferences;
    }
    
    public void setUserPreferences(String userPreferences) {
        this.userPreferences = userPreferences;
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
    public Set getUserdetailses() {
        return this.userdetailses;
    }
    
    public void setUserdetailses(Set userdetailses) {
        this.userdetailses = userdetailses;
    }




}


