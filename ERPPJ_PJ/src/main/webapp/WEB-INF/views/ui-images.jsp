<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
    <head>
        <%@ include file="setting.jsp" %>
    </head>

    <body>

        <!-- Begin page -->
        <div id="wrapper">

            
            <%@ include file="sidebar.jsp" %>

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">
                    
                    <!-- Start Content-->
                    <div class="container-fluid">
                        
                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Codefox</a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">UI Kit</a></li>
                                            <li class="breadcrumb-item active">Images</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Images</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-sm-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-xl-6">
                                                <h4 class="header-title">Images shapes</h4>
                                                <p class="sub-header">
                                                    Add classes to an <code>&lt;img&gt;</code> element to easily style
                                                    images in any project.
                                                </p>
    
                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <img src="assets/images/small/img-1.jpg" alt="image"
                                                                class="img-fluid rounded" width="200"/>
                                                        <p class="mb-0">
                                                            <code>.rounded</code>
                                                        </p>
                                                    </div>
    
                                                    <div class="col-sm-4 text-center">
                                                        <img src="assets/images/users/avatar-6.jpg" alt="image"
                                                                class="img-fluid rounded-circle" width="120"/>
                                                        <p class="mb-0">
                                                            <code>.rounded-circle</code>
                                                        </p>
                                                    </div>
    
                                                    <div class="col-sm-4">
                                                        <img src="assets/images/small/img-3.jpg" alt="image"
                                                                class="img-fluid img-thumbnail" width="200"/>
                                                        <p class="mb-0">
                                                            <code>.img-thumbnail</code>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div> <!-- end col-->
    
                                            <div class="col-xl-6 mt-3 mt-xl-0">
                                                <h4 class="header-title">Image sizes</h4>
                                                <p class="sub-header">
                                                    Add classes to an <code>&lt;img&gt;</code> element to easily style
                                                    images in any project.
                                                </p>
    
                                                <div class="row">
                                                    <div class="col-sm-3">
                                                        <img src="assets/images/users/avatar-2.jpg" alt="image"
                                                                class="img-fluid avatar-xs rounded"/>
                                                        <p class="mb-0">
                                                            <code>.avatar-xs</code>
                                                        </p>
                                                        <img src="assets/images/users/avatar-5.jpg" alt="image"
                                                                class="img-fluid avatar-sm rounded mt-2"/>
                                                        <p class="mb-0">
                                                            <code>.avatar-sm</code>
                                                        </p>
                                                    </div>
    
                                                    <div class="col-sm-3">
                                                        <img src="assets/images/users/avatar-4.jpg" alt="image"
                                                                class="img-fluid avatar-md rounded"/>
                                                        <p class="mb-0">
                                                            <code>.avatar-md</code>
                                                        </p>
                                                    </div>
    
                                                    <div class="col-sm-3">
                                                        <img src="assets/images/users/avatar-3.jpg" alt="image"
                                                                class="img-fluid avatar-lg rounded"/>
                                                        <p class="mb-0">
                                                            <code>.avatar-lg</code>
                                                        </p>
                                                    </div>
    
                                                    <div class="col-sm-3">
                                                        <img src="assets/images/users/avatar-7.jpg" alt="image"
                                                                class="img-fluid avatar-xl rounded"/>
                                                        <p class="mb-0">
                                                            <code>.avatar-xl</code>
                                                        </p>
                                                    </div>
                                                </div>
    
                                            </div> <!-- end col -->
                                        </div> <!-- end row -->
                                    </div>

                                </div> <!-- end card -->
                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->

                        <!-- ===== MEDIA ==== -->

                        <div class="row">
                            <div class="col-sm-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="header-title">Default media object</h4>
                                        <p class="sub-header">The default media displays a media object
                                            (images, video, audio) to the left or right of a content block.</p>
    
                                        <div class="media mb-3">
                                            <img class="d-flex mr-3 rounded-circle" src="assets/images/users/avatar-10.jpg" alt="Generic placeholder image" height="64">
                                            <div class="media-body">
                                                <h5 class="mt-0">Media heading</h5>
                                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                                            </div>
                                        </div>
    
                                        <div class="media mb-3">
                                            <img class="d-flex mr-3 rounded-circle" src="assets/images/users/avatar-2.jpg" alt="Generic placeholder image" height="64">
                                            <div class="media-body">
                                                <h5 class="mt-0">Media heading</h5>
                                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
    
                                                <div class="media mt-3">
                                                    <a class="d-flex pr-3" href="#">
                                                        <img src="assets/images/users/avatar-3.jpg" alt="Generic placeholder image" height="64" class="rounded-circle">
                                                    </a>
                                                    <div class="media-body">
                                                        <h5 class="mt-0">Media heading</h5>
                                                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
    
    
                                        <div class="media">
                                            <div class="media-body">
                                                <h5 class="mt-0 mb-1">Media object</h5>
                                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                                            </div>
                                            <img class="d-flex ml-3 rounded-circle" src="assets/images/users/avatar-4.jpg" alt="Generic placeholder image" height="64">
                                        </div>
                                    </div>

                                </div> <!-- end card -->
                            </div> <!-- end col -->
                        </div> <!-- end row -->

                        <!-- Media alignment -->

                        <div class="row">
                            <div class="col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="header-title">Media alignment</h4>
                                        <p class="sub-header">The images or other media can be aligned top,
                                            middle, or bottom. The default is top aligned.</p>
    
                                        <div class="media mb-3">
                                            <img class="d-flex align-self-start rounded-circle mr-3" src="assets/images/users/avatar-5.jpg" alt="Generic placeholder image" height="64">
                                            <div class="media-body">
                                                <h5 class="mt-0">Top-aligned media</h5>
                                                <p class="mb-1">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                                                <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                            </div>
                                        </div>
    
                                        <div class="media mb-3">
                                            <img class="d-flex align-self-center rounded-circle mr-3" src="assets/images/users/avatar-6.jpg" alt="Generic placeholder image" height="64">
                                            <div class="media-body">
                                                <h5 class="mt-0">Center-aligned media</h5>
                                                <p class="mb-1">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                                                <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                            </div>
                                        </div>
    
                                        <div class="media">
                                            <img class="d-flex align-self-end rounded-circle mr-3" src="assets/images/users/avatar-7.jpg" alt="Generic placeholder image" height="64">
                                            <div class="media-body">
                                                <h5 class="mt-0">Bottom-aligned media</h5>
                                                <p class="mb-1">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
                                                <p class="mb-0">Donec sed odio dui. Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- end card -->
                            </div> <!-- end col  -->
                        </div> <!-- end row -->

                        <div class="row">
                            <div class="col-sm-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="m-t-0 header-title">Media list</h4>
                                        <p class="sub-header">With a bit of extra markup, you can use media
                                            inside list (useful for comment threads or articles lists).</p>
    
                                        <div>
                                            <ul class="media-list pl-0">
                                                <li class="media">
                                                    <div class="media-left pr-2">
                                                        <a href="#"> <img class="media-object rounded-circle" alt="64x64"
                                                                            src="assets/images/users/avatar-1.jpg"
                                                                            style="width: 64px; height: 64px;"> </a>
                                                    </div>
                                                    <div class="media-body">
                                                        <h5 class="media-heading">Media heading</h5>
                                                        <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
                                                            scelerisque ante sollicitudin commodo. Cras purus odio,
                                                            vestibulum in vulputate at, tempus viverra turpis.</p>
                                                        <!-- Nested media object -->
                                                        <div class="media mb-3">
                                                            <div class="media-left pr-2">
                                                                <a href="#"> <img class="media-object rounded-circle"
                                                                                    alt="64x64"
                                                                                    src="assets/images/users/avatar-2.jpg"
                                                                                    style="width: 64px; height: 64px;"> </a>
                                                            </div>
                                                            <div class="media-body">
                                                                <h5 class="media-heading">Nested media heading</h5>
                                                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
                                                                scelerisque ante sollicitudin commodo. Cras purus odio,
                                                                vestibulum in vulputate at, tempus viverra turpis.
                                                                <!-- Nested media object -->
                                                                <div class="media pt-3">
                                                                    <div class="media-left pr-2">
                                                                        <a href="#"> <img class="media-object rounded-circle"
                                                                                            alt="64x64"
                                                                                            src="assets/images/users/avatar-3.jpg"
                                                                                            style="width: 64px; height: 64px;">
                                                                        </a>
                                                                    </div>
                                                                    <div class="media-body">
                                                                        <h5 class="media-heading">Nested media heading</h5>
                                                                        Cras sit amet nibh libero, in gravida nulla. Nulla
                                                                        vel metus scelerisque ante sollicitudin commodo.
                                                                        Cras purus odio, vestibulum in vulputate at, tempus
                                                                        viverra turpis.
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Nested media object -->
                                                        <div class="media">
                                                            <div class="media-left pr-2">
                                                                <a href="#"> <img class="media-object rounded-circle"
                                                                                    alt="64x64"
                                                                                    src="assets/images/users/avatar-4.jpg"
                                                                                    style="width: 64px; height: 64px;"> </a>
                                                            </div>
                                                            <div class="media-body">
                                                                <h5 class="media-heading">Nested media heading</h5>
                                                                Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
                                                                scelerisque ante sollicitudin commodo. Cras purus odio,
                                                                vestibulum in vulputate at, tempus viverra turpis.
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
    
                        
                    </div> <!-- end container-fluid -->

                </div> <!-- end content -->

                

                <!-- Footer Start -->
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                                2016 - 2019 &copy; Codefox theme by <a href="">Coderthemes</a>
                            </div>
                            <div class="col-md-6">
                                <div class="text-md-right footer-links d-none d-sm-block">
                                    <a href="#">About Us</a>
                                    <a href="#">Help</a>
                                    <a href="#">Contact Us</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->

        </div>
        <!-- END wrapper -->

        <!-- Right Sidebar -->
        <div class="right-bar">
            <div class="rightbar-title">
                <a href="javascript:void(0);" class="right-bar-toggle float-right">
                    <i class="mdi mdi-close"></i>
                </a>
                <h5 class="m-0 text-white">Settings</h5>
            </div>
            <div class="slimscroll-menu">
                <hr class="mt-0">
                <h5 class="pl-3">Basic Settings</h5>
                <hr class="mb-0" />


                <div class="p-3">
                    <div class="custom-control custom-checkbox mb-2">
                        <input type="checkbox" class="custom-control-input" id="customCheck1" checked>
                        <label class="custom-control-label" for="customCheck1">Notifications</label>
                    </div>
                    <div class="custom-control custom-checkbox mb-2">
                        <input type="checkbox" class="custom-control-input" id="customCheck2" checked>
                        <label class="custom-control-label" for="customCheck2">API Access</label>
                    </div>
                    <div class="custom-control custom-checkbox mb-2">
                        <input type="checkbox" class="custom-control-input" id="customCheck3">
                        <label class="custom-control-label" for="customCheck3">Auto Updates</label>
                    </div>
                    <div class="custom-control custom-checkbox mb-2">
                        <input type="checkbox" class="custom-control-input" id="customCheck4" checked>
                        <label class="custom-control-label" for="customCheck4">Online Status</label>
                    </div>
                    <div class="custom-control custom-checkbox">
                        <input type="checkbox" class="custom-control-input" id="customCheck5">
                        <label class="custom-control-label" for="customCheck5">Auto Payout</label>
                    </div>
                </div>

                <!-- Timeline -->
                <hr class="mt-0" />
                <h5 class="pl-3 pr-3">Timeline</h5>
                <hr class="mb-0" />

                <div class="p-3">
                    <ul class="list-unstyled activity-widget">
                        <li class="activity-list">
                            <p class="mb-0"><small>08 July</small></p>
                            <p>Neque porro quisquam est</p>
                        </li>
                        <li class="activity-list">
                            <p class="mb-0"><small>09 July</small></p>
                            <p>Ut enim ad minima veniam quis velit esse </p>
                        </li>
                        <li class="activity-list">
                            <p class="mb-0"><small>10 July</small></p>
                            <p>Quis autem vel eum iure</p>
                        </li>
                    </ul>
                </div>

                <!-- Messages -->
                <hr class="mt-0" />
                <h5 class="pl-3 pr-3">Messages <span class="float-right badge badge-pill badge-danger">24</span></h5>
                <hr class="mb-0" />
                <div class="p-3">
                    <div class="inbox-widget">
                        <div class="inbox-item">
                            <div class="inbox-item-img"><img src="assets/images/users/avatar-1.jpg" class="rounded-circle" alt=""></div>
                            <p class="inbox-item-author"><a href="javascript: void(0);">Chadengle</a></p>
                            <p class="inbox-item-text">Hey! there I'm available...</p>
                            <p class="inbox-item-date">13:40 PM</p>
                        </div>
                        <div class="inbox-item">
                            <div class="inbox-item-img"><img src="assets/images/users/avatar-2.jpg" class="rounded-circle" alt=""></div>
                            <p class="inbox-item-author"><a href="javascript: void(0);">Tomaslau</a></p>
                            <p class="inbox-item-text">I've finished it! See you so...</p>
                            <p class="inbox-item-date">13:34 PM</p>
                        </div>
                        <div class="inbox-item">
                            <div class="inbox-item-img"><img src="assets/images/users/avatar-3.jpg" class="rounded-circle" alt=""></div>
                            <p class="inbox-item-author"><a href="javascript: void(0);">Stillnotdavid</a></p>
                            <p class="inbox-item-text">This theme is awesome!</p>
                            <p class="inbox-item-date">13:17 PM</p>
                        </div>

                        <div class="inbox-item">
                            <div class="inbox-item-img"><img src="assets/images/users/avatar-4.jpg" class="rounded-circle" alt=""></div>
                            <p class="inbox-item-author"><a href="javascript: void(0);">Kurafire</a></p>
                            <p class="inbox-item-text">Nice to meet you</p>
                            <p class="inbox-item-date">12:20 PM</p>

                        </div>
                        <div class="inbox-item">
                            <div class="inbox-item-img"><img src="assets/images/users/avatar-5.jpg" class="rounded-circle" alt=""></div>
                            <p class="inbox-item-author"><a href="javascript: void(0);">Shahedk</a></p>
                            <p class="inbox-item-text">Hey! there I'm available...</p>
                            <p class="inbox-item-date">10:15 AM</p>

                        </div>
                    </div> <!-- end inbox-widget -->
                </div> <!-- end .p-3-->

            </div> <!-- end slimscroll-menu-->
        </div>
        <!-- /Right-bar -->

        <!-- Right bar overlay-->
        <div class="rightbar-overlay"></div>

        <!-- Vendor js -->
        <script src="/erp/resources/assets/js/vendor.min.js"></script>

        <!-- Bootstrap select plugin -->
        <script src="/erp/resources/assets/libs/bootstrap-select/bootstrap-select.min.js"></script>

        <!-- App js -->
        <script src="/erp/resources/assets/js/app.min.js"></script>
        
    </body>
</html>