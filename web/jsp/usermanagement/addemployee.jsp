<link href="<%=request.getContextPath()%>/css/style.min.css" rel="stylesheet"/> 
<section class="content">
    <div class="row clearfix">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="card">
                <div class="header">
                    <h2>Employee Registration</h2>                               
                </div>
                <div class="body">
                    <form name="myform" class="form-inline">
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserName">Employee Name  *</label>
                                        <input id="UserName" name="UserName" class="form-control" type="text" 
                                               onkeypress='return ((event.charCode >= 65 && event.charCode <= 90) || (event.charCode >= 97 && event.charCode <= 122) || (event.charCode == 32))' maxlength="50" required>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserID">Employee ID  *</label>
                                        <input id="UserID" name="UserID" class="form-control" type="text" maxlength="50" required>
                                    </div>
                                </div>
                            </div>
                        </div>                       
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <label for="BranchCode">BranchCode</label>
                                <select name="BranchCode" id="BranchCode" class="form-control show-tick">
                                    <option value="0">-Select--</option>
                                </select>
                            </div>
                            <div class="col-sm-6">
                                <label for="UserRoles">UserRoles</label>
                                <select name="UserRoles" id="UserRoles" class="form-control show-tick">
                                    <option value="0">-Select--</option>
                                    <option value="1">Role1</option>
                                    <option value="2">Role2</option>
                                    <option value="3">Role3</option>
                                    <option value="4">Role4</option>
                                </select>
                            </div>
                        </div>


                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="AadharNo">AadharNo *</label>
                                        <input id="AadharNo" name="AadharNo" class="form-control" type="text" maxlength="12" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="IDCareNo">IDCareNo *</label>
                                        <input id="IDCareNo" name="IDCareNo" class="form-control" type="text" maxlength="30" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="BloodGroup">BloodGroup</label>
                                        <select name="BloodGroup" id="BloodGroup" class="form-control show-tick">
                                            <option>AB+</option>
                                            <option>AB-</option>
                                            <option>A+</option>
                                            <option>A-</option>
                                            <option>B+</option>
                                            <option>B-</option>
                                            <option>O+</option>
                                            <option>O-</option>

                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="DateJoin">DateJoin *&ensp;</label>
                                        <input id="DateJoin" name="DateJoin" class="form-control" type="date" >
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="PresentCadre">PresentCadre *</label>
                                        <input id="PresentCadre" name="PresentCadre" class="form-control" type="text" maxlength="50" required>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="JoinCadre">JoinCadre</label>
                                        <select name="JoinCadre" id="JoinCadre" class="form-control">
                                            <option>Cadre1</option>
                                            <option>Cadre2</option>
                                            <option>Cadre3</option>
                                            <option>Cadre4</option>
                                            <option>Cadre5</option>
                                            <option>Cadre6</option>
                                            <option>Cadre7</option>
                                            <option>Cadre8</option>

                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserPhoto">Photo *</label>
                                        <input id="UserPhoto" name="UserPhoto" class="form-control" type="file" >
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserFinger">Finger *</label>
                                        <input id="UserFinger" name="UserFinger" class="form-control" type="file" >
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserIris">Iris *&emsp;</label>
                                        <input id="UserIris" name="UserIris" class="form-control" type="file" >
                                        <span id="error_UserIris" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="IDProof">IDProof *&emsp;</label>
                                        <input id="IDProof" name="IDProof" class="form-control" type="file" >
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ApplicationScanImage">ApplicationScanImage *</label>
                                        <input id="ApplicationScanImage" name="ApplicationScanImage" class="form-control" type="file" >
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="Status">Status</label>
                                        <select name="Status" id="Status" class="form-control">
                                            <option>Active</option>
                                            <option>Inactive</option>
                                            <option>Suspended</option>
                                            <option>Terminated</option>
                                            <option>Resigned</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="Mobile">Mobile *</label>
                                        <input id="Mobile" name="Mobile" class="form-control" type="text" maxlength="10" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>

                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="Emergency">Emergency *</label>
                                        <input id="Emergency" name="Emergency" class="form-control" type="text" maxlength="15" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="PhoneResidence">Phone Residence *</label>
                                        <input id="PhoneResidence" name="PhoneResidence" class="form-control" type="text" maxlength="15" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="Address1">Address1 *</label>
                                        <textarea id="Address1" class="form-control" rows="3" required></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="Address2">Address2 *</label>
                                        <textarea id="Address2" class="form-control" rows="3" required></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserValue">Value *</label>
                                        <input id="UserValue" name="UserValue" class="form-control" type="text" maxlength="15" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="FileValue">File Value *</label>
                                        <input id="FileValue" name="FileValue" class="form-control" type="text" maxlength="15" onkeypress='return ((event.charCode >= 48 && event.charCode <= 57))'  required>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ValutionDate">Valution Date *&ensp;</label>
                                        <input id="ValutionDate" name="ValutionDate" class="form-control" type="date" >
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="UserPreferences">Preferences  *</label>
                                        <input id="UserPreferences" name="UserPreferences" class="form-control" type="text" maxlength="50" required>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="Remarks">Remarks *</label>
                                        <textarea id="Remarks" class="form-control" rows="3" required></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button id="submit" type="submit" value="submit" class="btn btn-primary center">Submit</button>
                    </form>
                </div>
            </div>
        </div>
</section>
<!--script src="<%=request.getContextPath()%>/scripts/admin.js"></script-->  
<!--script src="scripts/jquery/jquery.min.js"></script>
<script src="scripts/bootstrap/bootstrap.min.js"></script>
<script src="scripts/bootstrap/bootstrap-select.js"></script>
<script src="scripts/jquery/jquery.slimscroll.js"></script>
<script src="scripts/waves/waves.js"></script>        
<script src="scripts/admin.js"></script>        
<!--script src="scripts/demo.js"></script>    
<script src="scripts/jquery/jquery.countTo.js"></script>
<script src="scripts/index.js"></script>
<script src="scripts/jquery/jquery.validate.js"></script>
<!--script src="scripts/jquery/jquery.steps.min.js"></script>
<script src="scripts/jquery/sweetalert.min.js"></script>
<script src="scripts/forms/form-validation.js"></script-->

