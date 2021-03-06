<%@ page
	contentType="text/html; charset=UTF-8"
	import="java.io.*"
	import="java.util.*"
	import="javax.servlet.*"
	import="javax.servlet.http.*"
	import="javax.servlet.jsp.*"
	import="java.io.*"
	import="java.util.*"
 %>
<%
  String theme = "mapr";
  String maprHome = System.getProperty("mapr.home.dir", "/opt/mapr");
  File emcTheme = new File(maprHome + "/themes/emc");
  if ( emcTheme != null && emcTheme.exists() && emcTheme.isFile() ) {
     theme = "emc";
  }

%>
<!DOCTYPE html>
<html class="vm_main">
<head>
    <title>MapR Sandbox for Hadoop</title>
    <link rel='stylesheet' href='css/mapr_prod.min.css'>
    <script src="js/mapr_vm_main.min.js"></script>
</head>
<div class="vm_page">
    <div class="vm_floater">
    </div>
    <div class="vm_container">
        <div class="vm_title">
            <div class="vm_title_text">
                MapR Sandbox for Hadoop
                <br/>
                __________
            </div>

        </div>

        <div class="vm_developer">
            <div class="vm_icon vm_label">
                Developers and Analysts
            </div>
            <div class="vm_info">
                If you are a Hadoop developer or an analyst looking to gain understanding of Hadoop and MapR, MapR includes training and tools to get you up to speed on the latest information quickly and easily.
            </div>
            <div class="vm_button vm_label" loc="dev">
                <div class="vm_button_container">
                    <span class="vm_button_text">
                        Launch HUE
                    </span>
                    <span class="ui-icon ui-icon-extlink vm_button_icon"></span>
                </div>
            </div>

        </div>

        <div class="vm_admin">
            <div class="vm_icon vm_label">
                Administrators
            </div>
            <div class="vm_info">
                If you are a Hadoop administrator, MapR's Control System (MCS), helps you better configure, monitor, and manage your cluster.

            </div>
            <div class="vm_button vm_label">
                <div class="vm_button_container">
                    <span class="vm_button_text">
                        Launch MCS
                    </span>
                    <span class="ui-icon ui-icon-extlink vm_button_icon"></span>
                </div>
            </div>
        </div>

    </div>
</div>

</body>
</html>
