<section class="content">
    <div class="row clearfix">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="card">
                <div class="header">
                    <h2>
                        Company Administrator Details
                    </h2>
                    <ul class="header-dropdown m-r--5">
                        <li class="dropdown">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                <i class="material-icons">more_vert</i>
                            </a>
                            <ul class="dropdown-menu pull-right">
                                <li><a href="javascript:void(0);">Edit Details</a></li>
                                <li><a href="javascript:void(0);">Another action</a></li>
                                <li><a href="javascript:void(0);">Something else here</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="body">
                    <form  method="POST" action="<%=request.getContextPath()%>/Main/CompanyManagement">
                        <label for="login_name">Login Name : *</label>
                        <div class="form-group">
                            <div class="form-line">
                                <input type="text" id="email_address" class="form-control" placeholder="Enter your user name">
                            </div>
                        </div>
                        <label for="password">Password : *</label>
                        <div class="form-group">
                            <div class="form-line">
                                <input type="password" id="password" class="form-control" placeholder="Enter your password">
                            </div>
                        </div>                        
                        <button type="button" class="btn btn-primary m-t-15 waves-effect">Create Admin details</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>