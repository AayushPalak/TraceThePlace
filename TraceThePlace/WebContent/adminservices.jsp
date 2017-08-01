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
        
        <title>Services</title>
			<link href="./Home_files/bootstrap3.min.css" rel="stylesheet">
			<link rel="stylesheet" href="./Home_files/font-awesome.min4.css">
			<link href="./Home_files/hover-min.css" rel="stylesheet">
			<link href="./Home_files/style.css" rel="stylesheet">
			<link href="./Home_files/blocks.css" rel="stylesheet">
			<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
			<link href="./Home_files/default1.css" rel="stylesheet">
			<style type="text/css" data="Page Custom CSS"></style>
		<script src="./Home_files/jquery.js"></script>
		<meta name="page-source" content="site-id=5704d8bbc672a0c06ea4a0b5, page-id=5704d8dac672a0c06ea4a0b6, master-page-id=">
			<style id="hoverEffectsP20"></style>
			<style id="hoverEffectsP34"></style>
			
	<script>
    $(document).ready(function() {
        function disableBack() { window.history.forward() }

        window.onload = disableBack();
        //window.onpageshow = function(evt) { if (evt.persisted) disableBack() }
    });
</script>		
	</head>
	
	<body data-spy="scroll" data-target=".navbar-collapse" class="">
	<% 
		//response.setHeader("Cache-Control","no-cache"); //HTTP 1.1 
 		//response.setHeader("Pragma","no-cache"); //HTTP 1.0 
 		//response.setDateHeader ("Expires", 0); //prevents caching at the proxy server  
	%>
	<%
		String userName = null;
		
		Cookie[] cookies = request.getCookies();
		if(cookies !=null){
		for(Cookie cookie : cookies){
    	if(cookie.getName().equals("admin")) 
    	{	
    		userName = cookie.getValue();
    	}
    	System.out.println(userName);
		}
		}
		if(userName == null) response.sendRedirect("http://localhost:8080/TraceThePlace/adminlogin.jsp");
		
	%>
	
	
		<div id="windowDiv">
			<div id="MarginsTop" style="height: 0px;" class="row">
		</div>
		<div id="bodyContainer" style="width:100%">
			<header class="simblaEL container-fluid sticky shadow-low" data-drag="P0" id="P0" data-slide-type="none" style="position: relative; padding-bottom: 15px;" data-opacity="100" data-style-class="main" data-title="Header">
			<a class="simblaEL anchorElm" data-drag="divCounter" name="Intro0" id="Intro0"></a>
			<div class="row simblaEL rDivider" data-drag="P2" id="P2" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column">
			<div class="simblaEL simblaImg" data-drag="P4" id="P4" style="position: relative;">
				<img data-logo="true" draggable="false" class="" alt="" data-id="" title="" style="padding-top: 10px;" width="200" src="./Home_files/place-logo-sm.png"></div></div>
			<div class="sDivider col-md-11 index1" data-colsize="11" data-title="Column">
				<nav class="simblaEL menuHolder2 navbar navbar-default" data-drag="P6" id="P6" data-type="solid" data-font="" data-font-size="18" data-align="right" data-group-type="horizontal" data-font-weight="" data-font-weight-hover="" data-font-weight-current="" data-font-color="" data-font-color-hover="" data-font-color-current="" data-ind-color="" data-ind-color-hover="" data-ind-color-current="" style="position: relative; padding-top: 30px;" data-menu-id="5704d975c672a0c06ea4a0bc">
			<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="[data-drag=&quot;P6&quot;] .navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span></button></div>
			<div class="collapse navbar-collapse">
									
					
			</div></div></nav></div></div></header>
					<div class="simblaEL carouselHolder carouselHolderNew active main" data-drag="P0" id="P0">
						<a class="simblaEL anchorElm" data-drag="divCounter" name="Intro0" id="Intro0"></a>
						<div id="carous47" class="carousel slide cssVer1BGCover carousel-fade pagin-hidden indc-caret" data-interval="2000" data-ride="carousel">
						<ol class="carousel-indicators" data-sortable-id="1" aria-dropeffect="move">
							<li data-slide-to="0" data-target="#carous47" class="active"></li><li data-slide-to="1" data-target="#carous47" class=""></li>
						</ol>
							<div class="carousel-inner">
							<div class="item minHeight100 active" id="P8" data-drag="P8" style="min-height: 667px; background-image: url(&quot;http://www.hinddesh.com/wp-content/uploads/2014/12/shanghai.pvg-ATM-two.jpg&quot;);">
							<div class="simblaEL containerHolder" frompage");"="" data-drag="P10" id="P10" style="position: relative;">
							<div class="container center-bg-image" data-title="Container">
								<a class="simblaEL anchorElm" data-drag="P12" name="P12" id="P12" data-id="564dd30344b903b41e34aeeb"></a>
							<div class="row simblaEL rDivider" frompage")"="" data-drag="P14" id="P14" style="position: relative; padding-top: 120px;" data-title="Row">
							<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column">
							<div class="simblaEL tcH" frompage")"="" data-drag="P16" id="P16"><div class="textContainer H1" style="cursor: text; line-height: 48px;">
								<h1 style="line-height: 48px;">
								<font style="font-size: 48px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <font color="#ff7537">ADD LOCATION&nbsp;</font></font></h1></div></div>
							<div class="simblaEL tcH" data-drag="P18" id="P18" style="position: relative;">
							<div class="textContainer H2" style="cursor: text; padding-bottom: 20px;"><h2>
							<div style="text-align: center;">Add New Locations for User to search</div></h2></div></div>
							<div class="btn-wrap simblaEL" style="text-align: center;">
								<a type="submit" class="simblaEL btn  btn-lg btn-info hvr-buzz" data-drag="P30" id="P30" style="position: relative; margin-top: 30px;" href="addlocation.jsp" bs-btn="">Add</a></div></div></div></div></div></div>
							<div class="item minHeight100" id="P24" data-drag="P24" style="min-height: 667px; background-image: url(&quot;http://zalzalarestaurant.co.uk/wp-content/uploads/2013/12/indian-restaurant-interior-design.jpg&quot;);">
							<div class="simblaEL containerHolder" frompage");"="" data-drag="P26" id="P26">
							<div class="container center-bg-image" data-title="Container">
							<div class="row simblaEL rDivider" frompage")"="" data-drag="P28" id="P28" style="position: relative; padding-top: 120px;" data-title="Row">
							<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"><div class="simblaEL tcH" frompage")"="" data-drag="P30" id="P30">
							<div class="textContainer H1" style="cursor: text; line-height: 48px;">
								<h1 style="line-height: 48px;">
							<div style="text-align: center;">
								<font style="font-size: 48px;">Add Category</font></div></h1></div></div>
							<div class="simblaEL tcH" data-drag="P32" id="P32" style="position: relative;">
							<div class="textContainer H2" style="cursor: text; padding-bottom: 20px;">
							<h2><div style="text-align: center;">Add New Categories to the Database</div></h2></div></div>
							<div class="btn-wrap simblaEL" style="text-align: center;"><a type="submit" class="simblaEL btn  btn-lg btn-info hvr-buzz" data-drag="P30" id="P30" style="position: relative; margin-top: 30px;" href="addcategory.jsp" bs-btn="">Add</a></div></div></div></div></div></div></div>
								<a class="left carousel-control" href="http://sites.simbla.com/3ab6e454-0042-1f11-b5e6-cf1863974978/Home?misc=1459955185237#carous47" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span></a>
								<a class="right carousel-control" href="http://sites.simbla.com/3ab6e454-0042-1f11-b5e6-cf1863974978/Home?misc=1459955185237#carous47" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span></a></div></div>
							<div class="simblaEL containerHolder" data-drag="P56" id="P56" style="position: relative;">
								<a class="simblaEL anchorElm" data-drag="divCounter" name="Content0" id="Content0" data-id="5704e786c672a0c06ea4a0dd"></a>
							<div class="center-bg-image container-fluid" style="padding-top: 0px; padding-bottom: 50px; border-radius: 0px; background-size: cover; background-repeat: no-repeat;" data-border-type="All" data-title="Container">
							<div class="simblaEL containerHolder" data-drag="P58" id="P58" style="position: relative;">
							<div class="container" style="/* margin-top: 30px; *//* margin-bottom: 30px; */ padding-top: 0px;" data-title="Container">
							<div class="row simblaEL rDivider" data-drag="P60" id="P60" style="position: relative; margin-top: 20px; margin-bottom: 40px;" data-title="Row">
							<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column">
							<div class="simblaEL tcH" data-drag="P62" id="P62">
							<div class="textContainer H1" style="cursor: text;">
								<h1 style="text-align: center;">About Us</h1></div></div>
							<div class="simblaEL tcH" data-drag="P64" id="P64" style="position: relative;">
							<div class="textContainer H3" style="cursor: text; padding-top: 0px; padding-bottom: 10px;">
								<h3 style="text-align: center;">The Team Of Developers</h3></div></div></div></div>
							<div class="row simblaEL rDivider" data-drag="P66" id="P66" style="position: relative;" data-title="Row">
							<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
								<figure class="simblaEL simblaImg" data-drag="P68" id="P68" style="border-radius: 0px;">
								<img draggable="false" class="" style="border-radius: 0px;" alt="3rko4pl.jpg" data-id="" title="3rko4pl.jpg" src="./Home_files/12289544_1082177431812820_2773335310810059996_n.jpg"><figcaption></figcaption></figure>
							<div class="simblaEL tcH" data-drag="P70" id="P70"></div>
							<div class="simblaEL tcH" data-drag="P72" id="P72" style="position: relative;"></div>
							<div class="simblaEL tcH" data-drag="P74" id="P74" style="position: relative;">
							<div class="textContainer H4" style="cursor: text; margin-left: 10px;">
								<h4>Kumar Ankit</h4></div></div>
								<div class="simblaEL tcH" data-drag="P76" id="P76"></div>
								<div class="simblaEL tc" data-drag="P78" id="P78" style="position: relative;">
								<div class="textContainer" style="margin-left: 10px; cursor: text;">
									<p>Designer</p></div></div>
								<div class="simblaEL tc" data-drag="P80" id="P80" style="position: relative;">
								<div class="textContainer" style="cursor: text; margin-left: 10px;">
									<p>Roll- 1306115</p>
									<p>Branch- Information Technology</p>
									<p>Batch-IT(2)</p></div></div>
								<div class="row simblaEL rDivider" data-drag="P82" id="P82" style="position: relative; padding-left: 30px; padding-right: 30px; margin-bottom: 30px;" data-title="Row">
								<div class="sDivider col-xs-4 col-md-4 index0" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-xs-4 col-md-4 index1" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-xs-4 col-md-4 index2" data-colsize="4" data-title="Column"></div></div>
								<div class="simblaEL tcH" data-drag="P90" id="P90" style="position: relative;"></div></div>
								<div class="sDivider col-md-3 index1" data-colsize="3" data-title="Column">
									<figure class="simblaEL simblaImg" data-drag="P92" id="P92" style="border-radius: 0px;">
									<img draggable="false" class="" style="border-radius: 0px;" alt="" data-id="" title="" src="./Home_files/11220120_982641175102428_5031508469201747366_n.jpg"><figcaption></figcaption></figure>
								<div class="simblaEL tcH" data-drag="P94" id="P94" style="position: relative;"></div>
								<div class="simblaEL tcH" data-drag="P96" id="P96" style="position: relative;">
								<div class="textContainer H4" style="margin-left: 10px; cursor: text;">
									<h4>Aayush Palak</h4></div></div>
								<div class="simblaEL tc" data-drag="P98" id="P98" style="position: relative;">
								<div class="textContainer" style="margin-left: 10px; cursor: text;">
									<p>Developer</p></div></div>
								<div class="simblaEL tc" data-drag="P100" id="P100" style="position: relative;">
								<div class="textContainer" style="cursor: text; margin-left: 10px;">
									<p>Roll- 1306090</p>
									<p>Branch- Information Technology</p>
									<p>Batch- IT(2)</p>
									</div></div>
								<div class="row simblaEL rDivider" data-drag="P102" id="P102" style="position: relative; padding-left: 30px; padding-right: 30px; margin-bottom: 30px;" data-title="Row">
								<div class="sDivider col-md-4 col-xs-4 index0" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-md-4 col-xs-4 index1" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-md-4 col-xs-4 index2" data-colsize="4" data-title="Column"></div></div>
								<div class="simblaEL tcH" data-drag="P110" id="P110" style="position: relative;"></div></div>
								<div class="sDivider col-md-3  index2" data-colsize="3" data-title="Column">
									<figure class="simblaEL simblaImg" data-drag="P112" id="P112" style="border-radius: 0px;">
									<img draggable="false" class="" style="border-radius: 0px;" alt="" data-id="" title="" src="./Home_files/12289681_1702834826613063_4180027211634003349_n.jpg">
									<figcaption></figcaption></figure>
								<div class="simblaEL tcH" data-drag="P114" id="P114" style="position: relative;">
								<div class="textContainer H4" style="margin-left: 10px; cursor: text;">
									<h4>Sakshee Suman</h4></div></div>
								<div class="simblaEL tcH" data-drag="P116" id="P116" style="position: relative;"></div>
								<div class="simblaEL tc" data-drag="P118" id="P118" style="position: relative;">
								<div class="textContainer" style="margin-left: 10px; cursor: text;">
									<p>Documentation</p></div></div>
								<div class="simblaEL tc" data-drag="P120" id="P120" style="position: relative;">
								<div class="textContainer" style="cursor: text; margin-left: 10px;">
									<p>Roll- 1306109</p>
									<p>Branch- Information Technology</p>
									<p>Batch-IT(2)</p></div></div>
								<div class="row simblaEL rDivider" data-drag="P122" id="P122" style="position: relative; padding-left: 30px; padding-right: 30px; margin-bottom: 30px;" data-title="Row">
								<div class="sDivider col-md-4 col-xs-4 index0" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-md-4 col-xs-4 index1" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-md-4 col-xs-4 index2" data-colsize="4" data-title="Column"></div>
								</div>
								<div class="simblaEL tcH" data-drag="P130" id="P130" style="position: relative;"></div></div>
								<div class="sDivider col-md-3 index3" data-colsize="3" data-title="Column">
									<figure class="simblaEL simblaImg" data-drag="P132" id="P132" style="border-radius: 0px;">
									<img draggable="false" class="" style="border-radius: 0px;" alt="" data-id="" title="" src="./Home_files/12494704_454670158076938_8173319530036438548_n.jpg"><figcaption></figcaption></figure>
								<div class="simblaEL tcH" data-drag="P134" id="P134" style="position: relative;"></div>
								<div class="simblaEL tcH" data-drag="P136" id="P136" style="position: relative;">
								<div class="textContainer H4" style="margin-left: 10px; cursor: text;">
									<h4>Shreya Shaili</h4></div></div>
								<div class="simblaEL tc" data-drag="P138" id="P138" style="position: relative;">
								<div class="textContainer" style="margin-left: 10px; cursor: text;">
									<p>Documentation</p></div></div>
								<div class="simblaEL tc" data-drag="P140" id="P140" style="position: relative;">
								<div class="textContainer" style="cursor: text; margin-left: 10px;">
									<p>Roll-1306097</p>
									<p>Branch- Information Technology</p>
									<p>Batch-IT(2)</p></div></div>
								<div class="row simblaEL rDivider" data-drag="P142" id="P142" style="position: relative; padding-left: 30px; padding-right: 30px; margin-bottom: 30px;" data-title="Row">
								<div class="sDivider col-md-4 col-xs-4 index0" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-md-4 col-xs-4 index1" data-colsize="4" data-title="Column"></div>
								<div class="sDivider col-md-4 col-xs-4 index2" data-colsize="4" data-title="Column"></div></div>
								<div class="simblaEL tcH" data-drag="P150" id="P150" style="position: relative;"></div></div></div></div></div></div></div></div></div>
									<span class="main"></span> 
									<span class="s"></span></a>
								<center><a type="submit" class="simblaEL btn  btn-lg btn-info hvr-buzz" data-drag="P30" id="P30" style="position: relative; margin-top: 30px;" href="http://localhost:8080/TraceThePlace/Controller?action=adminsignout" bs-btn="">SIGN OUT</a><center>	
					<script src="./Home_files/bootstrap3.min.js"></script>
					<script src="./Home_files/simbla.js"></script>
					
	</body>
	
	
	
</html>