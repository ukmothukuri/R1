<%@page import="java.util.ArrayList"%>
<%@page import="com.real.pojo.Companymaster"%>
<%@page import="com.real.database.DBOperations"%>
<link href="<%=request.getContextPath()%>/css/style.min.css" rel="stylesheet"/>    
<%
 DBOperations dop = new DBOperations();
 ArrayList<Companymaster> list = dop.getAllCompanies();
%>
<section class="content">
    <div class="row clearfix">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="card">
                <div class="header">
                    <h2>Branch Creation Form</h2>                               
                </div>
                <div class="body">
                    <form id="form_validation" method="POST">
                        <div class="form-group form-float">
                            <div class="form-line">
                                <label for="company">Company:</label>
                                <select name="company" id="company" class="form-control show-tick" required>
                                    <option value="0">-Select-</option>
                                    <%
                                       if(list != null)
                                       {
                                           for(Companymaster cm : list)
                                           {
                                    %>
                                               <option value="<%=cm.getCompanyId()%>"><%=cm.getCompanyName() %></option>
                                    <%
                                           }
                                       }
                                    %>
                                </select>	
                                <span id="error_status" class="text-danger"></span>
                            </div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="text" class="form-control" name="name" required>
                                <label class="form-label">Branch Name</label>
                            </div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="text" class="form-control" name="surname" required>
                                <label class="form-label">Branch Code</label>
                            </div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="text" class="form-control" name="email" required>
                                <label class="form-label">Region Branch</label>
                            </div>
                        </div>                        
                        <div class="form-group form-float">
                            <div class="form-line">
                                <textarea name="description" cols="30" rows="5" class="form-control no-resize" required></textarea>
                                <label class="form-label">Branch Office Address</label>
                            </div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="text" class="form-control" name="email" required>
                                <label class="form-label">TAN</label>
                            </div>
                        </div>      
                                
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="text" class="form-control" name="email" required>
                                <label class="form-label">Branch Head</label>
                            </div>
                        </div>
                       
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="text" class="form-control" name="email" required>
                                <label class="form-label">Branch Head User ID</label>
                            </div>
                        </div>
                        
                        <div class="form-group form-float">                            
                            <div class="form-line">
                                <label for="psi">Branch Signatory</label>
                                <input type="file" name="psi" id="psi" class="form-control" required>
                                <span id="error_psi" class="text-danger"></span>
                            </div>
                        </div>
                         <div class="form-group form-float">
                            <div class="form-line">
                                <textarea name="description" cols="30" rows="5" class="form-control no-resize" required></textarea>
                                <label class="form-label">Branch Info EmailIDs</label>
                            </div>
                        </div>   
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="email" class="form-control" name="email" required>
                                <label class="form-label">Branch Website URL</label>
                            </div>
                            <div class="help-info">Starts with http://, https://</div>
                        </div>        
                       
                        <div class="form-group form-float">
                            <div class="form-line">                                
                                <input type="date" name="dow" id="dow" class="form-control" required>                                
                                <label class="form-label">Package Start Date</label>
                            </div>
                            <div class="help-info">DD-MM-YYYY format</div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">                                
                                <input type="date" name="dow" id="dow" class="form-control" required>                                
                                <label class="form-label">Package Trial Date</label>
                            </div>
                            <div class="help-info">DD-MM-YYYY format</div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">                                
                                <input type="date" name="dow" id="dow" class="form-control" required>                                
                                <label class="form-label">Package End Date</label>
                            </div>
                            <div class="help-info">DD-MM-YYYY format</div>
                        </div>
                        
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="date" class="form-control" name="date" required>
                                <label class="form-label">Branch Start Date</label>
                            </div>
                            <div class="help-info">DD-MM-YYYY format</div>
                        </div>
                                           
                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="date" class="form-control" name="date" required>
                                <label class="form-label">Branch End Date</label>
                            </div>
                            <div class="help-info">DD-MM-YYYY format</div>
                        </div>


                        <div class="form-group form-float">
                            <div class="form-line">
                                <input type="email" class="form-control" name="email" required>
                                <label class="form-label">Email</label>
                            </div>
                        </div>
                      
                        <div class="form-group form-float">
                            <div class="form-line">
                                <label for="status">Status:</label>
                                <select name="status" id="status" class="form-control show-tick" required>
                                    <option value="">None</option>
                                    <option id="s1">Active</option>
                                    <option id="s2">Inactive</option>
                                    <option id="s3">Suspended</option>
                                    <option id="s4">Terminated</option>
                                    <option id="s5">Other</option>
                                </select>	
                                <span id="error_status" class="text-danger"></span>
                            </div>
                        </div>
                         <div class="form-group form-float">
                            <div class="form-line">
                                <input type="date" class="form-control" name="date" required>
                                <label class="form-label">Status Date</label>
                            </div>
                            <div class="help-info">DD-MM-YYYY format</div>
                        </div>
                                         
                       
                        <div class="form-group form-float">
                            <div class="form-line">
                                <textarea name="description" cols="30" rows="5" class="form-control no-resize" required></textarea>
                                <label class="form-label">Branch Preferences</label>
                            </div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">
                                <textarea name="description" cols="30" rows="5" class="form-control no-resize" required></textarea>
                                <label class="form-label">Remarks</label>
                            </div>
                        </div>
                        <div class="form-group form-float">
                            <div class="form-line">
                                <textarea name="description" cols="30" rows="5" class="form-control no-resize" required></textarea>
                                <label class="form-label">Security Information</label>
                            </div>
                        </div>                                               
                        <button class="btn btn-primary center waves-effect" id="submit" type="submit" value="submit">SUBMIT</button>
                    </form>
                </div>
            </div>
        </div>
    </div>                  
</section>  
<!--script src="<%=request.getContextPath()%>/scripts/admin.js"></script-->  