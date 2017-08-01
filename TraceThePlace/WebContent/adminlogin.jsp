<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1"><script>
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
            <script>
    		$(document).ready(function() {
        	function disableBack() { window.history.forward() }

        	window.onload = disableBack();
        	window.onpageshow = function(evt) { if (evt.persisted) disableBack() }
    		});
			</script>	
				<link href="./login_files/bootstrap3.min.css" rel="stylesheet">
				<link rel="stylesheet" href="./login_files/font-awesome.min4.css">
				<link href="./login_files/hover-min.css" rel="stylesheet">
				<link href="./login_files/style.css" rel="stylesheet">
				<link href="./login_files/blocks.css" rel="stylesheet">
				<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
				<link href="./login_files/default1.css" rel="stylesheet">
				<style type="text/css" data="Page Custom CSS"></style>
				<script src="./login_files/jquery.js"></script>
				<meta name="page-source" content="site-id=5704d8bbc672a0c06ea4a0b5, page-id=5704e4696ae2a6fc707dc261, master-page-id=">
				<style id="hoverEffectsP30"></style>
</head>
<body data-spy="scroll" data-target=".navbar-collapse" class="">
	<div id="windowDiv" style="height: 623px;">
	<div id="MarginsTop" style="height: 0px;" class="row"></div>
	<div id="bodyContainer" style="width:100%">
	<div class="simblaEL simblaBlock moduleBlock module4  containerHolder" data-drag="P0" id="P0" style="">
		<a class="simblaEL anchorElm" data-drag="divCounter" name="Contact0" id="Contact0" data-id="5704ecbfc672a0c06ea4a13a"></a>
	<div class="container negative" style="width: 100%; border-radius: 0px; background-image: url(&quot;http://www.clker.com/cliparts/7/6/e/9/1398759007448156536violet%20background.png&quot;); background-size: cover; background-repeat: no-repeat;" data-title="Container" data-border-type="All">
	<div class="simblaEL containerHolder" data-drag="P2" id="P2" style="position: relative;">
	<div class="container" style="padding-top: 60px; padding-bottom: 60px;" data-title="Container">
	<div class="row simblaEL rDivider" data-drag="P4" id="P4" data-title="Row">
	<div class="sDivider col-md-4 index0" data-colsize="4" data-title="Column"></div>
	<div class="sDivider col-md-4 index1" data-colsize="4" data-title="Column">
	<div class="simblaEL tcH" data-drag="P6" id="P6">
	<div class="textContainer H1" style="cursor: text;">
		<h1 style="text-align: center;">Login</h1></div></div>
	<div class="simblaEL tcH" data-drag="P8" id="P8" style="position: relative;"></div></div>
	<div class="sDivider col-md-4 index2" data-colsize="4" data-title="Column"></div></div>
	<form class="simblaEL" data-drag="P10" action="<%= response.encodeUrl(request.getContextPath() + "/Controller?action=adminlogin") %>" method="POST" id="P10" name="" data-failure="" data-failure-type="text" data-success="" data-success-type="text">
		<div class="row simblaEL rDivider" data-drag="P12" id="P12" data-title="Row">
		<div class="sDivider col-md-4 index0" data-colsize="4" data-title="Column">
			<input type="hidden" name="simblaEmail" value="5704ecbf6ae2a6fc707dc297"></div>
			<div class="sDivider col-md-4 index1" data-colsize="4" data-title="Column">
			<div class="simblaEL form-group" data-drag="P16" id="P16">
				<label for="P15"></label><input type="email" class="form-control input-lg" name="email" id="P15" placeholder="Email"> </div>
			<div class="simblaEL form-group" data-drag="P20" id="P20">
				<label for="P19"></label>
				<input type="password" class="form-control input-lg" name="password" id="P19" placeholder="Your Password" required=""> </div>
				<button type="submit" class="simblaEL btn  btn-block btn-lg btn-info hvr-buzz" data-drag="P30" id="P30" style="position: relative; margin-top: 30px;" bs-btn="">ADMIN LOGIN</button></div>
				<div class="sDivider col-md-4 index2" data-colsize="4" data-title="Column"></div></div>
				</form><input type="hidden" name="simblaEmail" value="5704ecbf6ae2a6fc707dc297"></div></div></div></div></div></div>
	</body>
</html>				