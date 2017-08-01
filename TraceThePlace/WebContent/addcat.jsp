<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1"><script>
            function disputeIframe(){
                setTimeout(function (){
                    self.document.open()
                    self.document.write("<h1><a style='font-weight: normal; color: #000; font-family: arial;' href='" + self.location.href + "' target='_top'>Iframes are not supported on a free plan.</a></h1>"); 
                    self.document.close();
                },200);
            }
            try {
                if (self!=top)
                { 
                  disputeIframe();
                }
            }
            catch(e){
                disputeIframe();
            }
            </script>
            	<link href="./addcat_files/bootstrap3.min.css" rel="stylesheet">
            	<link rel="stylesheet" href="./addcat_files/font-awesome.min4.css">
            	<link href="./addcat_files/hover-min.css" rel="stylesheet">
            	<link href="./addcat_files/style.css" rel="stylesheet">
            	<link href="./addcat_files/blocks.css" rel="stylesheet">
            	<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
            	<link href="./addcat_files/theme4.css" rel="stylesheet">
            	<link rel="stylesheet" type="text/css" href="./addcat_files/css">
            	<link rel="stylesheet" type="text/css" href="./addcat_files/css(1)">
            	<style type="text/css" data="Page Custom CSS"></style>
            	<script src="./addcat_files/jquery.js"></script>
            	<meta name="page-source" content="site-id=5705df53dc9b91c47ae649af, page-id=57074b2cd7a4636d3c2e2143, master-page-id="><style id="hoverEffectsP34"></style></head><body data-spy="scroll" data-target=".navbar-collapse" class="">
            	<div id="windowDiv" style="height: 667px;">
            	<div id="MarginsTop" style="height: 0px;" class="row"></div>
            	<div id="bodyContainer" style="width:100%">
            	<div class="simblaEL simblaBlock moduleBlock module3  containerHolder" data-drag="P0" id="P0" style="">
            	<a class="simblaEL anchorElm" data-drag="divCounter" name="Contact0" id="Contact0" data-id="57074b96d7a4636d3c2e2144"></a>
            	<div class="container main" style="width: 100%; ">
            	<div class="simblaEL containerHolder" data-drag="P2" id="P2" style="position: relative;">
            	<div class="container" style="padding-top: 60px; padding-bottom: 60px;">
            	<div class="row simblaEL rDivider" data-drag="P4" id="P4">
            	<div class="sDivider col-md-4 index0" data-colsize="4"></div>
            	<div class="sDivider col-md-4 index1" data-colsize="4">
            	<div class="simblaEL tcH" data-drag="P6" id="P6">
            	<div class="textContainer H1" style="cursor: text;">
            	<h1 style="text-align: center;">Category Details</h1></div></div>
            	<div class="simblaEL tcH" data-drag="P8" id="P8" style="position: relative;"></div></div>
            	<div class="sDivider col-md-4 index2" data-colsize="4"></div></div>
            	<form class="simblaEL" data-drag="P10" action="<%= response.encodeUrl(request.getContextPath() + "/AdminController?action=addcat") %>" method="POST" id="P10" name="" data-failure="" data-failure-type="text" data-success="" data-success-type="text">
            	<div class="row simblaEL rDivider" data-drag="P12" id="P12" style="position: relative; padding-left: 0px;">
            	<div class="sDivider col-md-4 index0" data-colsize="4"><div class="simblaEL form-group" data-drag="P16" id="P16">
            	<label for="P15"></label><textarea name="catname" id="P15" class="form-control" placeholder="Category Name Here" rows="3"></textarea> </div></div>
            	<div class="sDivider col-md-4 index1" data-colsize="4"></div><div class="sDivider col-md-4 index2" data-colsize="4"></div></div>
            	<div class="row simblaEL rDivider" data-drag="P26" id="P26" style="position: relative; margin-top: 11px; padding-top: 0px;">
            	<div class="sDivider col-md-12 index0" data-colsize="12">
            	<div class="simblaEL form-group" data-drag="P30" id="P30">
            	<label for="P29"></label><textarea name="catdesc" id="P29" class="form-control" placeholder="Cateogory Details Here" rows="3"></textarea> </div></div></div>
            	<div class="row simblaEL rDivider" data-drag="P32" id="P32" style="position: relative; padding-top: 0px; margin-top: 30px;">
            	<div class="sDivider col-md-10 index0" data-colsize="10"></div>
            	<div class="sDivider col-md-2 index1" data-colsize="2">
            	<button type="submit" class="simblaEL btn  btn-block btn-lg btn-info hvr-buzz" data-drag="P30" id="P30" style="position: relative; margin-top: 30px;" bs-btn="">SUBMIT</button></div></div>
            	</form></div></div></div></div></div></div>
            	<script src="./addcat_files/bootstrap3.min.js"></script><script src="./addcat_files/simbla.js"></script>
            	
            </body>
        </html>