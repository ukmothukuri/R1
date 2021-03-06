package com.real.pojo;
// Generated 26 Jan, 2018 10:26:59 PM by Hibernate Tools 3.6.0


import java.util.HashSet;
import java.util.Set;

/**
 * Rolemaster generated by hbm2java
 */
public class Rolemaster  implements java.io.Serializable {


     private Integer roleId;
     private String rolename;
     private String roledescription;
     private Set userdetailses = new HashSet(0);

    public Rolemaster() {
    }

    public Rolemaster(String rolename, String roledescription, Set userdetailses) {
       this.rolename = rolename;
       this.roledescription = roledescription;
       this.userdetailses = userdetailses;
    }
   
    public Integer getRoleId() {
        return this.roleId;
    }
    
    public void setRoleId(Integer roleId) {
        this.roleId = roleId;
    }
    public String getRolename() {
        return this.rolename;
    }
    
    public void setRolename(String rolename) {
        this.rolename = rolename;
    }
    public String getRoledescription() {
        return this.roledescription;
    }
    
    public void setRoledescription(String roledescription) {
        this.roledescription = roledescription;
    }
    public Set getUserdetailses() {
        return this.userdetailses;
    }
    
    public void setUserdetailses(Set userdetailses) {
        this.userdetailses = userdetailses;
    }




}


