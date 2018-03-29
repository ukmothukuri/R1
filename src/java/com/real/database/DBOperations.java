/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.real.database;

import com.real.pojo.Areaunits;
import com.real.pojo.Branchmaster;
import com.real.pojo.Businesstypes;
import com.real.pojo.Companymaster;
import com.real.pojo.Groupmaster;
import com.real.pojo.Userdetails;
import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

/**
 *
 * @author Uday
 */
public class DBOperations {

    SessionFactory sessionFactory = null;    
    Transaction tx = null;

    public void createCompany() {
        Session session = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            tx = session.beginTransaction();
            Companymaster account = new Companymaster();
            account.setCompanyCode("CA1");
            account.setCompanyName("DAYLITE");
            account.setCompanyShortName("DL");
            account.setCorporateOfficeStation("Hyd");
            account.setCorporateOfficeAddress("Hyd");
            account.setRegisteredOfficeStation("Hyd");
            account.setRegisteredOfficeAddress("Hyd");
            account.setCompanyNameLogo("Hyd");
            account.setCompanyLogo("Hyd");
            account.setOfficialEmailId("user@daylite.com");
            account.setCompanyStartDate(new SimpleDateFormat("yyyy-mm-dd").parse("2018-01-19"));
            account.setCompanyInfoEmailIds("Empty");
            account.setCompanyWebsiteUrl("www.daylite.com");
            account.setPan("1231aaaa");
            account.setTan("aa222dddd");
            account.setGstnumber("123333");
            account.setCin("aaa22");
            account.setIsProprietorshipFirm("true");
            account.setNameOfPersonResponsible("admin");
            account.setSonOf("SuperAdmin");
            account.setDesignation("CEO");
            account.setPackageStartDate(new SimpleDateFormat("yyyy-mm-dd").parse("2018-01-01"));
            account.setPackageTrialDate(new SimpleDateFormat("yyyy-mm-dd").parse("2018-01-05"));
            account.setPackageEndDate(new SimpleDateFormat("yyyy-mm-dd").parse("2018-01-31"));
            account.setStatus(true);
            account.setPackageContractAgreement("aa");
            account.setPackageAgreementBrief("bb");
            account.setPackageDiscussionDetails("bb");
            account.setSecurityInformation("Secure");
            account.setOthers1("--");
            account.setOthers2("--");
            account.setOthers3("--");
            account.setOthers4("--");
            Integer id = (Integer) session.save(account);
            tx.commit();
            System.out.println(id + "-- Record inserted..");
        } catch (Exception e) {
            if (tx!=null) tx.rollback();
            e.printStackTrace();
        } finally {
            session.close();
        }
    }
    
    
    public void createBranch(){
        Session session = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            tx = session.beginTransaction();
            Companymaster company = getSpecificCompany(1);            
            Branchmaster account = new Branchmaster();            
            account.setCompanymaster(company);
            account.setBranchCode("BRC1");
            account.setBranchName("LB Nagar Estates");
            account.setRegionBranch("");
            account.setAddress("hyd");
            account.setTan("HYDA12345A");
            account.setBranchHead("Asst. General Manager");
            account.setBranchHeadUserId(null);
            account.setBranchSingnatory(null);
            account.setBranchInfoEmailIds(null);
            account.setBranchWebsiteUrl(null);
            account.setPackageStartDate(null);
            account.setPackageTrialDate(null);
            account.setPackageEndDate(null);
            account.setBranchStartDate(null);
            account.setBranchEndDate(null);
            account.setEmail("hyderabad.ahpl@gmail.com");
            account.setStatus(true);
            account.setStatusDate(null);
            account.setApplication(null);
            account.setApplicationPath(null);
            account.setFullPath(null);
            account.setBranchPreferences(null);
            account.setRemarks(null);
            account.setSecurityTag(null);
            account.setModifiedId(null);
            account.setEntryBranchCode("BRC1");
            account.setEntryDate(new Date(new java.util.Date().getTime()));
            account.setEnteredId("admin");                            
            Integer id = (Integer) session.save(account);
            tx.commit();
            System.out.println(id + "-- Branch Created/inserted..");
        } catch (Exception e) {
            if (tx!=null) tx.rollback();
            e.printStackTrace();
        } finally {
            session.close();
        }
    }

    public void createGroup() {
        Session session = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            tx = session.beginTransaction();
            Groupmaster account = new Groupmaster();
            Companymaster company = getSpecificCompany(1);
            Branchmaster branch = getSpecificBranch(1);
            Businesstypes btype = getSpecificBranchBussinessType(1);
            account.setCompanymaster(company);
            account.setBranchmaster(branch);
            account.setGroupCode("HYD1");
            account.setGroupName("New Developers");
            account.setGroupStartDate(new Date(new java.util.Date().getTime()));
            account.setGroupEndDate(null);
            account.setArea(150.0);
            Areaunits units = getSpecificAreaUnits(1);            
            account.setAreaunits(units);
            account.setPurchaseAreaUnits(null);
            account.setBusinesstypes(btype);
            account.setCommissionMethod(null);
            account.setAdmissionAmount(1000);
            account.setSecurityTag(null);
            account.setModifiedId(null);
            account.setEnteredId(null);
            account.setEntryBranchCode(null);
            account.setEntryDate(new Date(new java.util.Date().getTime()));
            Integer id = (Integer) session.save(account);
            tx.commit();
        } catch (Exception e) {
            if (tx!=null) tx.rollback();
            e.printStackTrace();
        } finally {
            session.close();
        }
    }

    public Areaunits getSpecificAreaUnits(int areaUnitCode) {
        Session session = null;
        Areaunits aunits = null;
        Query query = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            query = session.createQuery("from Areaunits where areaUnitCode=" + areaUnitCode);
            aunits = (Areaunits)query.uniqueResult();
            System.out.println("--- " + aunits.getMeasurementUnit());
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return aunits;
    }
    
    public Companymaster getSpecificCompany(int companyID){
        Session session = null;
        Companymaster company = null;
        Query query = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            query = session.createQuery("from Companymaster where companyId=" + companyID);
            company = (Companymaster)query.uniqueResult();
            System.out.println("--- " + company.getCompanyName());
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return company;
    }
    
    public ArrayList<Companymaster> getAllCompanies(){
        Session session = null;
        ArrayList<Companymaster> list = null;
        Companymaster company = null;
        Query query = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            query = session.createQuery("from Companymaster");
            list = (ArrayList<Companymaster>)query.list();
          //  System.out.println("--- " + company.getCompanyName());
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return list;
    }
    public Branchmaster getSpecificBranch(int branchID){
        Session session = null;
        Branchmaster branch = null;
        Query query = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            query = session.createQuery("from Branchmaster where branchId=" + branchID);
            branch = (Branchmaster)query.uniqueResult();
            System.out.println("--- " + branch.getBranchName());
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return branch;
    }
    
    public ArrayList<Branchmaster> getAllBranches(){
        Session session = null;
        ArrayList<Branchmaster> list = null;
        Branchmaster branch = null;
        Query query = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            query = session.createQuery("from Branchmaster");
            list = (ArrayList<Branchmaster>)query.list();
          //  System.out.println("--- " + company.getCompanyName());
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return list;
    }
    
    public Businesstypes getSpecificBranchBussinessType(int ID){
        Session session = null;
        Businesstypes btype = null;
        Query query = null;
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            query = session.createQuery("from Businesstypes where ID=" + ID);
            btype = (Businesstypes)query.uniqueResult();
            System.out.println("--- " + btype.getTypeOfBusiness());
        } catch (HibernateException e) {
            e.printStackTrace();
        } finally {
            session.close();
        }
        return btype;
    }
    public int validateUser(String username, String password) {
        Session session = null;
        Userdetails details = null;        
        try {
            sessionFactory = HibernateUtil.getSessionFactory();
            session = sessionFactory.openSession();
            details = (Userdetails) session.createQuery("from Userdetails where usermaster.userId='" + username+"'").uniqueResult();            
            System.out.println("--- " + details.getPassword());
            if (details != null && details.getPassword().equals(password)) {
                return details.getRolemaster().getRoleId();
            }
        } catch (HibernateException e) {
            e.printStackTrace();
        }  catch (NullPointerException e) {
            e.printStackTrace();
        }finally {
            session.close();
        }
        
        return -1;
    }

    public static void main(String aa[]) {
        DBOperations dbo = new DBOperations();
        // dbo.createCompany();
        //dbo.createBranch();
        dbo.createGroup();
        // dbo.validateUser(null, null);
    }
}
