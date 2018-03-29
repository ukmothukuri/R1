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
