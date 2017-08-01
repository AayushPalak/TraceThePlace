<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">
			<title>Register</title>
			<script>
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
				<link href="./register_files/bootstrap3.min.css" rel="stylesheet">
				<link rel="stylesheet" href="./register_files/font-awesome.min4.css">
				<link href="./register_files/hover-min.css" rel="stylesheet">
				<link href="./register_files/style.css" rel="stylesheet">
				<link href="./register_files/blocks.css" rel="stylesheet">
				<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
				<link href="./register_files/default1.css" rel="stylesheet">
				<style type="text/css" data="Page Custom CSS"></style>
				<script src="./register_files/jquery.js"></script>
				<meta name="page-source" content="site-id=5704d8bbc672a0c06ea4a0b5, page-id=5704e47ac672a0c06ea4a0ce, master-page-id=">
				<style id="hoverEffectsP61"></style>
	</head>
	<body data-spy="scroll" data-target=".navbar-collapse" class="">
		<div id="windowDiv" style="height: 667px;"><div id="MarginsTop" style="height: 0px;" class="row"></div>
		<div id="bodyContainer" style="width:100%">
		<div class="simblaEL simblaBlock moduleBlock module4  containerHolder" data-drag="P31" id="P31" style="">
			<a class="simblaEL anchorElm" data-drag="divCounter" name="Contact1" id="Contact1" data-id="570503e1dc9b91c47ae64530"></a>
		<div class="container negative" style="width: 100%; border-radius: 0px; background-image: url(&quot;http://wallpapercave.com/wp/yFk2QjB.png&quot;); background-color: rgb(169, 0, 255); background-size: cover; background-repeat: no-repeat;" data-border-type="All" data-title="Container">
		<div class="simblaEL containerHolder" data-drag="P33" id="P33" style="position: relative;">
		<div class="container" style="padding-top: 60px; padding-bottom: 60px;" data-title="Container">
		<div class="row simblaEL rDivider" data-drag="P35" id="P35" data-title="Row">
		<div class="sDivider col-md-4 index0" data-colsize="4" data-title="Column"></div>
		<div class="sDivider col-md-4 index1" data-colsize="4" data-title="Column">
		<div class="simblaEL tcH" data-drag="P37" id="P37"><div class="textContainer H1" style="cursor: text;">
			<h1 style="text-align: center;">Sign Up</h1></div></div>
		<div class="simblaEL tcH" data-drag="P39" id="P39" style="position: relative;"></div></div>
		<div class="sDivider col-md-4 index2" data-colsize="4" data-title="Column"></div></div>
			<form class="simblaEL" data-drag="P41"  method="POST" action="<%= response.encodeUrl(request.getContextPath() + "/Controller?action=createadminaccount") %>" id="P41" name="" data-failure="" data-failure-type="text" data-success="" data-success-type="text">
			<div class="row simblaEL rDivider" data-drag="P43" id="P43" data-title="Row">
			<div class="sDivider col-md-4 index0" data-colsize="4" data-title="Column">
				<input type="hidden" name="simblaEmail" value="5704ecbf6ae2a6fc707dc297">
				<input type="hidden" name="action" value="createAccount" /></div>
				<div class="sDivider col-md-4 index1" data-colsize="4" data-title="Column">
				<div class="simblaEL form-group" data-drag="P47" id="P47">
					<label for="P46"></label><input type="text" class="form-control input-lg" name="name" id="P46" placeholder="Your name"> </div>
				<div class="simblaEL form-group" data-drag="P51" id="P51">
					<label for="P50"></label><input type="text" class="form-control input-lg" name="email" id="P50" placeholder="Your email"> </div>
				<div class="simblaEL form-group" data-drag="P55" id="P55">
					<label for="P54"></label><input type="password" class="form-control input-lg" name="password" id="P54" placeholder="Password"> </div>
				<div class="simblaEL form-group" data-drag="P59" id="P59"><label for="P58"></label>
					<input name="repeatpassword" id="P58" type="password" placeholder="Re Enter Password" class="form-control input-lg"> </div>
					<button type="submit" class="simblaEL btn  btn-block btn-lg btn-info hvr-buzz" data-drag="P61" id="P61" style="position: relative; margin-top: 30px;"  bs-btn="">ADMIN SIGN UP</button>
					</div><div class="sDivider col-md-4 index2" data-colsize="4" data-title="Column"></div></div></form>
					<input type="hidden" name="simblaEmail" value="5704ecbf6ae2a6fc707dc297"></div></div></div></div></div></div>
					

</body>
</html>