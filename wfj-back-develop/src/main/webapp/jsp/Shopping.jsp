<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../common/header.jsp"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type='text/css'>
.x-tree-node-leaf .x-tree-node-icon{   
	      background-image:url(../js/ext3.4/resources/images/default/tree/drop-yes.gif);   
	  } 
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>品牌管理</title>

  	<script type="text/javascript" src="${ctx}/sysjs/shopping/productShow.js"></script>

  <script type="text/javascript" src="${ctx}/js/ext3.4/ux/fileuploadfield/FileUploadField.js"></script>
  <link rel="stylesheet" type="text/css" href="${ctx}/js/ext3.4/ux/fileuploadfield/css/fileuploadfield.css"/> 
  <script type="text/javascript">
			__ctxPath = "${pageContext.request.contextPath}";
			image="http://images.shopin.net/images";
			brandImage = "ftp://192.168.10.86";
/* 		saleMsgImage="http://172.16.103.163/"; 
	 	saleMsgImage="http://172.16.200.4/images"; 
		saleMsgImage="http://images.shopin.net/images"; */
		</script> 
  <script type="text/javascript">
    Ext.onReady(function(){
    	new shopView();
    	//new productView();
    });
  
  </script>
<%-- 解决上传图片后返回值的编码格式，否则返回failure--%>
 <script type="text/javascript">

        Ext.USE_NATIVE_JSON = true;
        window.JSON = {
            "stringify":Ext.util.JSON.doEncode,
            "parse":function(json){
                var str = json;
                var spos = str.indexOf(">");
                var epos = 0;
                if(spos != -1){
                     epos = str.indexOf("<",spos);
                    str = str.substr(spos+1,epos-spos-1);
                }
                return eval("("+str+")");
            },

            "toString":function(){
                return '[object JSON]';
            }

        };
    </script>


</head>
<body>
   <div id="mainDiv"></div>
</body>
</html>