﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Form2FlowASP.index" %>

<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">

        <title>OneUI - Bootstrap 4 Admin Template &amp; UI Framework</title>

        <meta name="description" content="OneUI - Bootstrap 4 Admin Template &amp; UI Framework created by pixelcave and published on Themeforest">
        <meta name="author" content="pixelcave">
        <meta name="robots" content="noindex, nofollow">

        <!-- Open Graph Meta -->
        <meta property="og:title" content="OneUI - Bootstrap 4 Admin Template &amp; UI Framework">
        <meta property="og:site_name" content="OneUI">
        <meta property="og:description" content="OneUI - Bootstrap 4 Admin Template &amp; UI Framework created by pixelcave and published on Themeforest">
        <meta property="og:type" content="website">
        <meta property="og:url" content="">
        <meta property="og:image" content="">

        <!-- Icons -->
        <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
        <link rel="shortcut icon" href="../assets/media/favicons/favicon.png">
        <link rel="icon" type="image/png" sizes="192x192" href="../assets/media/favicons/favicon-192x192.png">
        <link rel="apple-touch-icon" sizes="180x180" href="../assets/media/favicons/apple-touch-icon-180x180.png">
        <!-- END Icons -->

        <!-- Stylesheets -->
        <!-- Fonts and OneUI framework -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400italic,600,700%7COpen+Sans:300,400,400italic,600,700">
        <link rel="stylesheet" id="css-main" href="../assets/css/oneui.min.css">

        <!-- You can include a specific file from css/themes/ folder to alter the default color theme of the template. eg: -->
        <!-- <link rel="stylesheet" id="css-theme" href="../assets/css/themes/amethyst.min.css"> -->
        <!-- END Stylesheets -->
    </head>
    <body>
        <!-- Page Container -->
        <!--
            Available classes for #page-container:

        GENERIC

            'enable-cookies'                            Remembers active color theme between pages (when set through color theme helper Template._uiHandleTheme())

        SIDEBAR & SIDE OVERLAY

            'sidebar-r'                                 Right Sidebar and left Side Overlay (default is left Sidebar and right Side Overlay)
            'sidebar-mini'                              Mini hoverable Sidebar (screen width > 991px)
            'sidebar-o'                                 Visible Sidebar by default (screen width > 991px)
            'sidebar-o-xs'                              Visible Sidebar by default (screen width < 992px)
            'sidebar-dark'                              Dark themed sidebar

            'side-overlay-hover'                        Hoverable Side Overlay (screen width > 991px)
            'side-overlay-o'                            Visible Side Overlay by default

            'enable-page-overlay'                       Enables a visible clickable Page Overlay (closes Side Overlay on click) when Side Overlay opens

            'side-scroll'                               Enables custom scrolling on Sidebar and Side Overlay instead of native scrolling (screen width > 991px)

        HEADER

            ''                                          Static Header if no class is added
            'page-header-fixed'                         Fixed Header

        HEADER STYLE

            ''                                          Light themed Header
            'page-header-dark'                          Dark themed Header

        MAIN CONTENT LAYOUT

            ''                                          Full width Main Content if no class is added
            'main-content-boxed'                        Full width Main Content with a specific maximum width (screen width > 1200px)
            'main-content-narrow'                       Full width Main Content with a percentage width (screen width > 1200px)
        -->
        <div id="page-container">

            <!-- Main Container -->
            <main id="main-container">

                <!-- Page Content -->
                <div class="hero-static d-flex align-items-center">
                    <div class="w-100">
                        <!-- Sign In Section -->
                        <div class="content content-full bg-white">
                            <div class="row justify-content-center">
                                <div class="col-md-8 col-lg-6 col-xl-4 py-4">
                                    <!-- Header -->
                                    <div class="text-center">
                                        <p class="mb-2">
                                            <i class="fa fa-2x fa-circle-notch text-primary"></i>
                                        </p>
                                        <h1 class="h4 mb-1">
                                            Sign In
                                        </h1>
                                        <h2 class="h6 font-w400 text-muted mb-3">
                                            A perfect match for your project
                                        </h2>
                                    </div>
                                    <!-- END Header -->

                                    <!-- Sign In Form -->
                                    <!-- jQuery Validation (.js-validation-signin class is initialized in js/pages/op_auth_signin.min.js which was auto compiled from _es6/pages/op_auth_signin.js) -->
                                    <!-- For more info and examples you can check out https://github.com/jzaefferer/jquery-validation -->
                                    <form runat="server">
                                        <div class="py-3">
                                            <div class="form-group">
                                                <asp:TextBox class="form-control form-control-lg form-control-alt" id="txtUsername" name="login-username" placeholder="Username" runat="server"></asp:TextBox>
                                            </div>
                                            <div class="form-group">
                                                <asp:TextBox TextMode="password" class="form-control form-control-lg form-control-alt" id="txtPassword" name="login-password" placeholder="Password" runat="server"></asp:TextBox>
                                            </div>
                                            <div class="form-group">
                                                <div class="d-md-flex align-items-md-center justify-content-md-between">
                                                    <div class="custom-control custom-switch">                                                        
                                                        <asp:CheckBox CssClass="custom-checkbox-rounded-circle" id="chkRemember" runat="server" Text="Remember Asp"/>
                                                        
                                                        
                                                    </div>
                                                   <%-- <div class="py-2">
                                                        <a class="font-size-sm" href="op_auth_reminder2.html">Forgot Password?</a>
                                                    </div>--%>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group row justify-content-center mb-0">
                                            <div class="col-md-6 col-xl-5">
                                                <asp:Label ID="lblError" ForeColor="red" runat="server"></asp:Label>
                                                <button type="submit" class="btn btn-block btn-primary" id="btnLogin" runat="server" OnServerClick="btnLogin_OnServerClick">
                                                    <i class="fa fa-fw fa-sign-in-alt mr-1"></i> Sign In
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                    <!-- END Sign In Form -->
                                </div>
                            </div>
                        </div>
                        <!-- END Sign In Section -->

                        <!-- Footer -->
                        <div class="font-size-sm text-center text-muted py-3">
                            <strong>Reevell Enterprise Development</strong> &copy; <span data-toggle="year-copy"></span>
                        </div>
                        <!-- END Footer -->
                    </div>
                </div>
                <!-- END Page Content -->

            </main>
            <!-- END Main Container -->
        </div>
        <!-- END Page Container -->

        <!--
            OneUI JS Core

            Vital libraries and plugins used in all pages. You can choose to not include this file if you would like
            to handle those dependencies through webpack. Please check out ../assets/_es6/main/bootstrap.js for more info.

            If you like, you could also include them separately directly from the ../assets/js/core folder in the following
            order. That can come in handy if you would like to include a few of them (eg jQuery) from a CDN.

            ../assets/js/core/jquery.min.js
            ../assets/js/core/bootstrap.bundle.min.js
            ../assets/js/core/simplebar.min.js
            ../assets/js/core/jquery-scrollLock.min.js
            ../assets/js/core/jquery.appear.min.js
            ../assets/js/core/js.cookie.min.js
        -->
        <script src="../assets/js/oneui.core.min.js"></script>

        <!--
            OneUI JS

            Custom functionality including Blocks/Layout API as well as other vital and optional helpers
            webpack is putting everything together at ../assets/_es6/main/app.js
        -->
        <script src="../assets/js/oneui.app.min.js"></script>

        <!-- Page JS Plugins -->
        <script src="../assets/js/plugins/jquery-validation/jquery.validate.min.js"></script>

        <!-- Page JS Code -->
        <script src="../assets/js/pages/op_auth_signin.min.js"></script>
    </body>
</html>

