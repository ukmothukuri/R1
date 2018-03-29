<script>
    function loadcompany(){
        $("#contentArea").load("jsp/company/createcompany.jsp");
    }
</script>
<div class="menu">
    <ul class="list">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active">
            <a href="index.html">
                <i class="material-icons">home</i>
                <span>Home</span>
            </a>
        </li>
       
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">assignment</i>
                <span>Group</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="pages/forms/basic-form-elements.html">Basic Form Elements</a>
                </li>
                <li>
                    <a href="pages/forms/advanced-form-elements.html">Advanced Form Elements</a>
                </li>
                <li>
                    <a href="pages/forms/form-examples.html">Form Examples</a>
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
                    <a href="pages/tables/normal-tables.html">Normal Tables</a>
                </li>
                <li>
                    <a href="pages/tables/jquery-datatable.html">Jquery Datatables</a>
                </li>
                <li>
                    <a href="pages/tables/editable-table.html">Editable Tables</a>
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
                    <a href="pages/medias/image-gallery.html">Image Gallery</a>
                </li>
                <li>
                    <a href="pages/medias/carousel.html">Carousel</a>
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
                    <a href="pages/charts/morris.html">Agent</a>
                </li>
                <li>
                    <a href="pages/charts/flot.html">Agent Grouping</a>
                </li>
                <li>
                    <a href="<%=request.getContextPath()%>/jsp/usermanagement/addemployee.jsp">Employee</a>
                </li>
                <li>
                    <a href="pages/charts/sparkline.html">Employee Grouping</a>
                </li>
                <li>
                    <a href="pages/charts/jquery-knob.html">Customer</a>
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
        
        <li>
            <a href="javascript:void(0);" class="menu-toggle">
                <i class="material-icons">map</i>
                <span>Reports</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="pages/maps/google.html">Google Map</a>
                </li>
                <li>
                    <a href="pages/maps/yandex.html">YandexMap</a>
                </li>
                <li>
                    <a href="pages/maps/jvectormap.html">jVectorMap</a>
                </li>
            </ul>
        </li> 
    </ul>
</div>
