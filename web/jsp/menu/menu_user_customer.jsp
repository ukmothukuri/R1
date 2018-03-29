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
            <a href="#" class="menu-toggle">
                <i class="material-icons">widgets</i>
                <span>Company</span>
            </a>
            <ul class="ml-menu">
                <li>
                    <a href="#" class="menu-toggle">
                        <span>Cards</span>
                    </a>
                    <ul class="ml-menu">
                        <li>
                            <a href="#" onclick="loadcompany()">Create</a>
                        </li>
                        <li>
                            <a href="pages/widgets/cards/colored.html">Colored</a>
                        </li>
                        <li>
                            <a href="pages/widgets/cards/no-header.html">No Header</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="javascript:void(0);" class="menu-toggle">
                        <span>Infobox</span>
                    </a>
                    <ul class="ml-menu">
                        <li>
                            <a href="pages/widgets/infobox/infobox-1.html">Infobox-1</a>
                        </li>
                        <li>
                            <a href="pages/widgets/infobox/infobox-2.html">Infobox-2</a>
                        </li>
                        <li>
                            <a href="pages/widgets/infobox/infobox-3.html">Infobox-3</a>
                        </li>
                        <li>
                            <a href="pages/widgets/infobox/infobox-4.html">Infobox-4</a>
                        </li>
                        <li>
                            <a href="pages/widgets/infobox/infobox-5.html">Infobox-5</a>
                        </li>
                    </ul>
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
                    <a href="pages/ui/alerts.html">Alerts</a>
                </li>
                <li>
                    <a href="pages/ui/animations.html">Animations</a>
                </li>
                <li>
                    <a href="pages/ui/badges.html">Badges</a>
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
                    <a href="pages/charts/chartjs.html">Employee</a>
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
