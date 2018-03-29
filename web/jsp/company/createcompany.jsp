<link href="<%=request.getContextPath()%>/css/style.min.css" rel="stylesheet"/>    

<section class="content">
    <div class="row clearfix">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="card">
                <div class="header">
                    <h2>Company Creation Form</h2>                               
                </div>
                <div class="body">
                    <form id="form_validation" method="POST" action="<%=request.getContextPath()%>/Main/CompanyManagement" enctype="multipart/form-data">      
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="companyname">Company Name: *</label>
                                        <input id="companyname" name="companyname" class="form-control" type="text" required placeholder="Company Name">
                                        <span id="error_companyname" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="companyid">Company Code: *</label>
                                        <input id="companycode" name="companycode" class="form-control" type="text" required placeholder="Company Code">
                                        <span id="error_companyid" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>                           
                        </div>   
                        
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="companyshortname">Company Short Name: *</label>
                                        <input id="companyshortname" name="companyshortname" class="form-control" type="text" required placeholder="Company Short Name">
                                        <span id="error_companyshortname" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="email">Office Email: *</label>
                                        <input id="companyemail" name="companyemail" class="form-control" type="email" required placeholder="Company Email">
                                        <span id="error_companyemail" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>                           
                        </div>
                        
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="email">Company Name Logo: </label>
                                        <input id="companyemail" name="companyemail" class="form-control" type="file" placeholder="Company Email">
                                        <span id="error_companyemail" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="companynamelogo">Company Name Logo: *</label>
                                        <input id="companynamelogo" name="companynamelogo" class="form-control" type="text" required placeholder="Company Name (if there is no company logo)">
                                        <span id="error_companyshortname" class="text-danger"></span>
                                    </div>
                                    
                                </div>
                            </div>                           
                        </div>
                        
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">                                        
                                        <label for="companyaddressstation">Company Address Station</label>
                                        <input type="text" class="form-control" id="companyaddressstation" name="companyaddressstation" placeholder="Company Address Station">
                                        <span id="error_companyaddressstation" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="registeredaddressstation">Registered Address Station</label>
                                        <input id="registeredaddressstation" name="registeredaddressstation" class="form-control" type="text" placeholder="Registered Address Station">
                                        <span id="error_registeredaddressstation" class="text-danger"></span>
                                    </div>                                    
                                </div>
                            </div>                           
                        </div>
                        
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">                                        
                                        <label for="companyaddress">Company Office Address</label>
                                        <textarea name="companyaddress" cols="30" rows="5" class="form-control no-resize"></textarea>                                        
                                        <span id="error_companyaddress" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="registeredofficeaddress">Registered Office Address</label>
                                        <textarea name="registeredofficeaddress" cols="30" rows="5" class="form-control no-resize"></textarea>                                                                                
                                        <span id="error_registeredofficeaddress" class="text-danger"></span>
                                    </div>
                                    
                                </div>
                            </div>                           
                        </div>  
                        <input type="hidden" value="create" name="type"/>
                        <%--@include file="createCompany_Sub.jsp"--%>                                               
                        <button class="btn btn-primary center waves-effect" id="submit" type="submit" value="submit">SUBMIT</button>
                    </form>
                </div>
            </div>
        </div>
    </div>                  
</section>  
<!--script src="<%=request.getContextPath()%>/scripts/admin.js"></script-->  