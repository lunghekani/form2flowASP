﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="testing.aspx.vb" Inherits="Form2FlowASP.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>KEditor - Kademi Content Editor</title>
        <link rel="stylesheet" type="text/css" href="./plugins/bootstrap-3.4.1/css/bootstrap.min.css" data-type="keditor-style" />
        <link rel="stylesheet" type="text/css" href="./plugins/font-awesome-4.7.0/css/font-awesome.min.css" data-type="keditor-style" />
        <!-- Start of KEditor styles -->
        <link rel="stylesheet" type="text/css" href="../dist/css/keditor.css" data-type="keditor-style" />
        <link rel="stylesheet" type="text/css" href="../dist/css/keditor-components.css" data-type="keditor-style" />
        <!-- End of KEditor styles -->
        <link rel="stylesheet" type="text/css" href="./plugins/code-prettify/src/prettify.css" />
        <link rel="stylesheet" type="text/css" href="./css/examples.css" />
</head>
<body>
    
      <div data-keditor="html">
            <div id="content_area" runat="server"></div>
        </div>
        <script type="text/javascript" src="./plugins/jquery-1.11.3/jquery-1.11.3.min.js"></script>
        <script type="text/javascript" src="./plugins/bootstrap-3.4.1/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="./plugins/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
        <script type="text/javascript" src="./plugins/ckeditor-4.11.4/ckeditor.js"></script>
        <script type="text/javascript" src="./plugins/formBuilder-2.5.3/form-builder.min.js"></script>
        <script type="text/javascript" src="./plugins/formBuilder-2.5.3/form-render.min.js"></script>
        <!-- Start of KEditor scripts -->
        <script type="text/javascript" src="../dist/js/keditor.js"></script>
        <script type="text/javascript" src="../dist/js/keditor-components.js"></script>
        <!-- End of KEditor scripts -->  
        <script type="text/javascript" src="./plugins/code-prettify/src/prettify.js"></script>
        <script type="text/javascript" src="./plugins/js-beautify-1.7.5/js/lib/beautify.js"></script>
        <script type="text/javascript" src="./plugins/js-beautify-1.7.5/js/lib/beautify-html.js"></script>
        <script type="text/javascript" src="./js/examples.js"></script>
        <script type="text/javascript" data-keditor="script">
            $(function () {
                $('#content_area').keditor();
            });
        </script>
    
</body>
    <form runat="server">

        <asp:Button ID="Button1" runat="server" Text="OMMMMM" OnClick="Button1_Click"/>
    </form>
</html>
