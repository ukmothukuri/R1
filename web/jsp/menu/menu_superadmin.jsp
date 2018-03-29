<script>
    function loadcompany() {
        $("#contentArea").load("jsp/company/createcompany.jsp");
    }
    function addcompanyadmin(){
         $("#contentArea").load("jsp/company/companyAdmin.jsp");
    }
    function loadGroup() {
        $("#contentArea").load("jsp/group/addGroup.jsp");
    }
    function loadBranch() {
        $("#contentArea").load("jsp/branch/createbranch.jsp");
    }
    function loadEmployee() {
        $("#contentArea").load("jsp/usermanagement/addemployee.jsp");
    }
    function loadAgent() {
        $("#contentArea").load("jsp/usermanagement/addAgent.jsp");
    }
</script>
<div class="menu">
    <ul class="list">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active">
            <a href="index.jsp">
                <i class="material-icons">home</i>
                <span>Home</span>
            </a>
        </li>
        <!--li>
            <a href="pages/typography.html">
                <i class="material-icons">text_fields</i>
                <span>Typography</span>
            </a>
        </li>
        <li>
            <a href="pages/helper-classes.html">
                <i class="material-icons">layers</i>
                <span>Helper Classes</span>
            </a>
        </li-->
        <li>
            <a href="#" class="menu-toggle">
                <i class="material-icons">widgets</i>
                <span>Company</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#" onclick="loadcompany()">Create Company</a>
                </li>
                <li>
                    <a href="#" onclick="addcompanyadmin()">Add Company Admin</a>
                </li>
                <li>
                    <a href="#">Edit Company Details</a>
                </li>
                <li>
                    <a href="#">Other Company Details</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">swap_calls</i>
                <span>Branch</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#" onclick="loadBranch()">Add Branch</a>
                </li>
                <li>
                    <a href="#">Edit Branch</a>
                </li>
                <li>
                    <a href="#">Other</a>
                </li>                            
            </ul>
        </li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">assignment</i>
                <span>Group</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#" onclick="loadGroup()">Add Group</a>
                </li>
                <li>
                    <a href="#">Edit Group</a>
                </li>
                <li>
                    <a href="#">other</a>
                </li>                            
            </ul>
        </li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">view_list</i>
                <span>Layout</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#">Add Layout</a>
                </li>
                <li>
                    <a href="#">Modify Layout</a>
                </li>
                <li>
                    <a href="#">Other</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">perm_media</i>
                <span>Schemes</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#">Add Scheme</a>
                </li>
                <li>
                    <a href="#">Modify Scheme</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">pie_chart</i>
                <span>User Management</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#" onclick="loadAgent()">Add Agent</a>
                </li>
                <li>
                    <a href="pages/charts/flot.html">Agent Grouping</a>
                </li>
                <li>
                    <a href="#" onclick="loadEmployee()">Add Employee</a>
                </li>
                <li>
                    <a href="pages/charts/sparkline.html">Employee Grouping</a>
                </li>
                <li>
                    <a href="pages/charts/jquery-knob.html">Add Customer</a>
                </li>
                <li>
                    <a href="pages/charts/jquery-knob.html">Customer Grouping</a>
                </li>
            </ul>
        </li>

        <li>
            <a href="pages/changelogs.html">
                <i class="material-icons">update</i>
                <span>Changelogs</span>
            </a>
        </li>
        <li class="header">Accounts</li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">content_copy</i>
                <span>Accounts</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="pages/examples/sign-in.html">Sign In</a>
                </li>
                <li>
                    <a href="pages/examples/sign-up.html">Sign Up</a>
                </li>
                <li>
                    <a href="pages/examples/forgot-password.html">Forgot Password</a>
                </li>
                <li>
                    <a href="pages/examples/blank.html">Blank Page</a>
                </li>
                <li>
                    <a href="pages/examples/404.html">404 - Not Found</a>
                </li>
                <li>
                    <a href="pages/examples/500.html">500 - Server Error</a>
                </li>
            </ul>
        </li>
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">map</i>
                <span>Reports</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#">Report1</a>
                </li>
                <li>
                    <a href="#">Report2</a>
                </li>
                <li>
                    <a href="#">Report3</a>
                </li>
            </ul>
        </li> 
    </ul>
</div>
