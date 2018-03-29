<link href="<%=request.getContextPath()%>/css/style.min.css" rel="stylesheet">     
<section class="content">
    <div class="row clearfix">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="card">
                <div class="header">
                    <h2>Agent Registration</h2>                               
                </div>
                <div class="body">
                    <form name="myform" method="POST" class="form-inline">
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="companyid">Company ID:</label>
                                        <input id="companyid" name="companyid" class="form-control" type="text" data-validation="required">
                                        <span id="error_companyid" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="branch">Branch:</label>
                                        <select name="branch" id="branch" class="form-control" required>
                                            <option value="">None</option>
                                            <option id="b1">Vizag</option>
                                            <option id="b2">Hyderabad</option>
                                            <option id="b3">Vijayawada</option>
                                            <option id="b4">Nellore</option>
                                            <option id="b5">Adilabad</option>
                                            <option id="b6">Karimnagar</option>
                                            <option id="b7">Warangal</option>
                                            <option id="b8">Hanamkonda</option>
                                            <option id="b9">Other</option>
                                        </select>
                                        <span id="error_branch" class="text-danger"></span>	
                                    </div>
                                </div>
                            </div>
                        </div>                       
                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <label for="jdate">Join Date:</label>
                                <input type="date" id="jdate" name="jdate"  class="form-control" required>
                                <span id="error_jdate" class="text-danger"></span>
                            </div>
                            <div class="col-sm-6">
                                <label for="agentname">Agent Name:</label>
                                <input type="text" name="agentname" id="agentname" class="form-control " maxlength="50" required>
                                <span id="error_agentname" class="text-danger"></span>
                            </div>
                        </div>


                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="agentcode">Agent Code:</label>
                                        <input type="text" name="agentcode" id="agentcode" class="form-control">
                                        <span id="error_agentcode" class="text-danger"></span>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="aliasname">Alias Name:</label>
                                            <input type="text" id="aliasname" name="aliasname" class="form-control" maxlength="50" required>
                                            <span id="error_aliasname" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row clearfix">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="srname">Senior Name:</label>
                                            <input type="text" name="srname" id="srname" class="form-control" maxlength="50" required>
                                            <span id="error_srname" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="srcode">Senior Code:</label>
                                            <input type="text" name="srcode" id="srcode" pattern="[a-zA-Z0-9]+" class="form-control" maxlength="50" required>
                                            <span id="error_srcode" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row clearfix">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="subsetof">Sub-set of:</label>
                                            <input type="text" name="subsetof" id="subsetof" class="form-control">
                                            <span id="error_subsetof" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="sscode">SS Code:</label>
                                            <input type="text" name="sscode" id="sscode" pattern="[a-zA-Z0-9]+" class="form-control" maxlength="50" required>
                                            <span id="error_sscode" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row clearfix">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="ssrelation">Sub-set Relation:</label>
                                            <input type="text" name="ssrelation" id="ssrelation" class="form-control" maxlength="50" required>
                                            <span id="error_ssrelation" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="groupid">Group ID:</label>
                                            <select name="groupid" id="groupid" class="form-control" required>
                                                <option value="">None</option>
                                                <option id="g1">Muthoot Finance</option>
                                                <option id="g2">Sundaram Finance</option>
                                                <option id="g3">IIFL Finance</option>
                                                <option id="g4">Vivekam Finance</option>
                                                <option id="g5">ArthaYantra Finance</option>
                                                <option id="g6">PNB Finance</option>
                                                <option id="g7">JM Finance</option>
                                                <option id="g8">Chola Finance</option>
                                                <option id="g9">Other</option>
                                            </select>	
                                            <span id="error_groupid" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="cadre">Cadre:</label>
                                        <select name="cadre" id="cadre" class="form-control" required>
                                            <option value="">None</option>
                                            <option id="c1">Quick diagnostics</option>
                                            <option id="c2">Partial qualitative</option>
                                            <option id="c3">Partial quantitative</option>
                                            <option id="c4">Full qualitative</option>
                                            <option id="c5">Full quantitative and qualitative</option>
                                        </select>	
                                        <span id="error_cadre" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="cdate">Cadre Date:</label>
                                        <input type="date" name="cdate" id="cdate" class="form-control" required>
                                        <span id="error_cdate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="pcadre">Previous Cadre:</label>
                                        <select name="pcadre" id="pcadre" class="form-control" required>
                                            <option value="">None</option>
                                            <option id="p1">Quick diagnostics</option>
                                            <option id="p2">Partial qualitative</option>
                                            <option id="p3">Partial quantitative</option>
                                            <option id="p4">Full qualitative</option>
                                            <option id="p5">Full quantitative and qualitative</option>
                                        </select>
                                        <span id="error_pcadre" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="tdsrate">TDS Rate:</label>
                                        <select name="tdsrate" id="tdsrate" class="form-control" required>
                                            <option value="">None</option>
                                            <option id="t1">Section 192</option>
                                            <option id="t2">Section 193</option>
                                            <option id="t3">Section 194</option>
                                            <option id="t4">Section 194A</option>
                                            <option id="t5">Section 194BB</option>
                                        </select>
                                        <span id="error_tdsrate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="tdsedate">TDS Effective Date:</label>
                                        <input type="date" name="tdsedate" id="tdsedate" class="form-control" required>
                                        <span id="error_tdsedate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                       	<label for="otdsrate">Old TDS Rate:</label>
                                        <input type="text" name="otdsrate" id="otdsrate" class="form-control">
                                        <span id="error_otdsrate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="gstrate">GST Rate:</label>
                                        <input type="text" name="gstrate" id="gstrate" class="form-control">
                                        <span id="error_gstrate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="gstedate">GST Effective Date:</label>
                                        <input type="date" name="gstedate" id="gstedate" class="form-control">
                                        <span id="error_gstedate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ogstrate">Old GST Rate:</label>
                                        <input type="text" name="ogstrate" id="ogstrate" class="form-control">
                                        <span id="error_ogstrate" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="status">Status:</label>
                                        <select name="status" id="status" class="form-control" required>
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
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="pan">PAN:</label>
                                        <input type="text" name="pan" id="pan" pattern="[a-zA-Z0-9]{10}" class="form-control" maxlength="12" required>
                                        <span id="error_pan" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="aadhar">Aadhar:</label>
                                        <input type="text" name="aadhar" id="aadhar" class="form-control" pattern="[0-9]{12}" maxlength="12" required>
                                        <span id="error_aadhar" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="age">Age:</label>
                                        <input type="text" name="age" id="age" class="form-control" pattern="[0-9]+" required>
                                        <span id="error_age" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="dob">Date of Birth:</label>
                                        <input type="date" name="dob" id="dob" class="form-control" required>
                                        <span id="error_dob" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="dow">Date of Wedding:</label>
                                        <input type="date" name="dow" id="dow" class="form-control" required>
                                        <span id="error_dow" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="nname">Nominee Name:</label>
                                        <input type="text" name="nname" id="nname" class="form-control" maxlength="50" required>
                                        <span id="error_nname" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="nrel">Nominee Relation:</label>
                                        <input type="text" name="nrel" id="nrel" class="form-control" maxlength="50" required>
                                        <span id="error_nrel" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="pho">PhoneNo(Off):</label>
                                        <input type="text" name="pho" id="pho" class="form-control" maxlength="10" pattern="[0-9]+" required>
                                        <span id="error_pho" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="phr">PhoneNo(Res):</label>
                                        <input type="text" name="phr" id="phr" class="form-control" maxlength="10" pattern="[0-9]+" required>
                                        <span id="error_phr" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="mobile">Mobile:</label>
                                        <input type="text" name="mobile" id="mobile" class="form-control" maxlength="10" pattern="[0-9]+" required>
                                        <span id="error_mobile" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="alert">SMS Alert:</label><br>
                                        <input type="radio" name="alert" value="yes" checked> yes<br>
                                        <input type="radio" name="alert" value="no"> no<br>  
                                        <span id="error_alert" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="adrO1">Address(Off)1:</label>
                                        <textarea class="form-control" rows="5" id="adrO1" required></textarea>
                                        <span id="error_adrO1" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="adrR1">Address(Res)1:</label>
                                        <textarea class="form-control" rows="5" id="adrR1" required></textarea>
                                        <span id="error_adrR1" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="adrO2">Address(Off)2:</label>
                                        <textarea class="form-control" rows="5" id="adrO2" required></textarea>
                                        <span id="error_adrO2" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="adrR2">Address(Res)2:</label>
                                        <textarea class="form-control" rows="5" id="adrR2" required></textarea>
                                        <span id="error_adrR2" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="c1">city(Off):</label>
                                        <input type="text" name="c1" id="c1" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="p1">Pincode(Off):</label>
                                        <input type="text" name="p1" id="p1" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="c2">city(Res):</label>
                                        <input type="text" name="c2" id="c2" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="p2">Pincode(Res):</label>
                                        <input type="text" name="p2" id="p2" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="email">E-mail ID:</label>
                                        <input type="email" name="email" id="email" class="form-control" required>
                                        <span id="error_email" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ealert">E-mail Alert:</label><br>
                                        <input type="radio" name="ealert" value="yes" checked> yes<br>
                                        <input type="radio" name="ealert" value="no"> no<br>
                                        <span id="error_ealert" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ctalert">Customer Transaction Alert:</label><br>
                                        <input type="radio" name="ctalert" value="yes" checked> yes<br>
                                        <input type="radio" name="ctalert" value="no"> no<br>
                                        <span id="error_ctalert" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ttalert">Team Transaction Alert:</label><br>
                                        <input type="radio" name="ttalert" value="yes" checked> yes<br>
                                        <input type="radio" name="ttalert" value="no"> no<br>						 
                                        <span id="error_ttalert" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="ui">User ID:</label>
                                        <input type="text" name="ui" id="ui" pattern="[a-zA-Z0-9]+" class="form-control" maxlength="50" required>
                                        <span id="error_ui" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="idno">ID Card No:</label>
                                        <input type="text" name="idno" id="idno" pattern="[a-zA-Z0-9]+" class="form-control" maxlength="12" required>
                                        <span id="error_idno" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="emc">Emergency Contact:</label>
                                        <input type="text" name="emc" id="emc" pattern="[0-9]+" class="form-control" maxlength="16" required>
                                        <span id="error_emc" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="bg">Blood Group:</label>
                                        <select name="bg" id="bg" class="form-control" required>
                                            <option value="">None</option>
                                            <option id="bg1">A RhD positive (A+)</option>
                                            <option id="bg2">A RhD negative (A-)</option>
                                            <option id="bg3">B RhD positive (B+)</option>
                                            <option id="bg4">B RhD negative (B-)</option>
                                            <option id="bg5">O RhD positive (O+)</option>
                                            <option id="bg6">O RhD negative (O-)</option>
                                            <option id="bg7">AB RhD positive (AB+)</option>
                                            <option id="bg8">AB RhD negative (AB-)</option>
                                        </select>	
                                        <span id="error_bg" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="un">User Name:</label>
                                        <input type="text" name="un" id="un" class="form-control">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="pw">Password:</label>
                                        <input type="password" name="pw" id="pw" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="psi">Photo Scan Image:</label>
                                        <input type="file" name="psi" id="psi" class="form-control" required>
                                        <span id="error_psi" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="asi">Application Scan Image:</label>
                                        <input type="file" name="asi" id="asi" class="form-control" required>
                                        <span id="error_asi" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                       	<label for="ipi">ID Proof Image:</label>
                                        <input type="file" name="ipi" id="ipi" class="form-control" required>
                                        <span id="error_ipi" class="text-danger"></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row clearfix">
                            <div class="col-sm-6">
                                <div class="form-group">
                                    <div class="form-line">
                                        <label for="fpi">FingerPrint Image:</label>
                                        <input type="file" name="fpi" id="fpi" class="form-control" required>
                                        <span id="error_fpi" class="text-danger"></span>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <div class="form-line">
                                            <label for="up">User Preferences:</label>
                                            <textarea class="form-control" rows="4" id="up" required></textarea>
                                            <span id="error_up" class="text-danger"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="row clearfix">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label for="remarks">Remarks:</label>
                                        <textarea class="form-control" rows="4" id="remarks" required></textarea>
                                        <span id="error_remarks" class="text-danger"></span>
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