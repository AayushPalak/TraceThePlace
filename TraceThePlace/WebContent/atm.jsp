<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">
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
			<link href="./atm_files/bootstrap3.min.css" rel="stylesheet">
			<link rel="stylesheet" href="./atm_files/font-awesome.min4.css">
			<link href="./atm_files/hover-min.css" rel="stylesheet">
			<link href="./atm_files/style.css" rel="stylesheet">
			<link href="./atm_files/blocks.css" rel="stylesheet">
			<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
			<link href="./atm_files/default1.css" rel="stylesheet">
			<style type="text/css" data="Page Custom CSS"></style>
		<script src="./atm_files/jquery.js"></script>
		<meta name="page-source" content="site-id=5704d8bbc672a0c06ea4a0b5, page-id=5704e4946ae2a6fc707dc263, master-page-id=">
	</head>
	
	<body data-spy="scroll" data-target=".navbar-collapse" class="">
		<div id="windowDiv">
		<div id="MarginsTop" style="height: 0px;" class="row"></div>
		<div id="bodyContainer" style="width:100%">
		<div class="simblaEL containerHolder" data-drag="P0" id="P0" style="position: relative;">
			<a class="simblaEL anchorElm" data-drag="divCounter" name="Content0" id="Content0" data-id="5705186fdc9b91c47ae64580"></a>
		<div class="container-fluid" data-border-type="All" style="border-radius: 0px; padding-bottom: 70px; padding-top: 20px;" data-title="Container">
		<div class="simblaEL containerHolder" data-drag="P2" id="P2">
		<div class="container" data-title="Container">
		<div class="row simblaEL rDivider" data-drag="P4" id="P4" style="position: relative; padding-top: 30px; padding-bottom: 30px;" data-title="Row">
		<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column">
		<div class="simblaEL tcH" data-drag="P6" id="P6">
		<div class="textContainer H2" style="cursor: text;">
			<h2><div style="text-align: center;">All The Nearest ATMs</div></h2></div></div>
		<div class="simblaEL tcH" data-drag="P8" id="P8">
		<div class="textContainer H3" style="cursor: text;">
			<h3>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Here you can find all the neccessary Details of Some Nearest Bank ATMs</h3></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P10" id="P10" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P12" id="P12" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P14" id="P14" style="">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=7") %>"><img draggable="false" class="" alt="girl1.jpg" data-id="" title="girl1.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./atm_files/290839-icici.jpg"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P16" id="P16" data-title="Row">
			<div class="sDivider col-md-10 index0" data-colsize="10" data-title="Column">
			<div class="simblaEL tcH" data-drag="P18" id="P18">
			<div class="textContainer H2" style="cursor: text;"><h2>
			<div style="text-align: left;"><span style="font-size: 22px; line-height: 24.2px;">ICICI Bank ATM</span></div></h2></div></div>
			<div class="simblaEL tc" data-drag="P20" id="P20">
			<div class="textContainer" style="cursor: text;">
				<p>Address: Krishna Campus,, K I I T University, Patia, Bhubaneswar, Odisha 751013
				</p><p>Phone:0674 336 6777</p></div></div></div>
			<div class="sDivider col-md-2 index1" data-colsize="2" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P22" id="P22" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div><div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P32" id="P32" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P34" id="P34" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P36" id="P36" style="">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=9") %>"><img draggable="false" class="" alt="girl2.jpg" data-id="" title="girl2.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./atm_files/md0gxKlr9stMih-9nv077AZgPv0-aH4itFRH2vMM6EKfRw2dN4NZDuCg-GAfJ1DmQdDtf6AxFfEgxWwn6KnCTiHczr9bPeW_vrBxD6bbF73jK_9dEYgPQx7FifbXTCB5-v1CTzxLC3X-hgNFU5h6xhZVqSKHllIBcwfj=w120-h160"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P38" id="P38" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P40" id="P40">
			<div class="textContainer H2" style="cursor: text;">
				<h2>Axis Bank</h2></div></div>
			<div class="simblaEL tc" data-drag="P42" id="P42">
			<div class="textContainer" style="cursor: text;">
				<p>Address: Near Sai International School, Chandrasekharpur, Bhubaneswar, Odisha 751024
				</p><p>Phone:1800 103 5577</p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P44" id="P44" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P54" id="P54" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P56" id="P56" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P58" id="P58">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=8") %>"><img draggable="false" class="" alt="boy.jpg" data-id="" title="boy.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./atm_files/gOYMJcw0hVOoeQtZ3UFY7OHRSOooAAMhC8nhTUYEUCTeysaN9UcPCAVALyc7DMiyIJxB90N_4_jkFZk3bDOyNHAKWw2zYQQnUetq4oKNyOOf6IAXjaWlKFhfuQUQB6uPzbJyZVDD-_J3N5J99APWcGKdIuIC1bF9Rk_p=w213-h160"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P60" id="P60" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P62" id="P62">
			<div class="textContainer H2" style="cursor: text;">
				<h2><div style="text-align: left;">HDFC Bank ATM</div></h2></div></div>
			<div class="simblaEL tc" data-drag="P64" id="P64">
			<div class="textContainer" style="cursor: text;">
				<p>Address: KIIT University Office, KIIT Road, Patia, Bhubaneswar, Odisha
				</p><p>Phone:098614 47500</p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P66" id="P66" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P76" id="P76" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P78" id="P78" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P80" id="P80">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=10") %>"><img draggable="false" class="" alt="girl3.jpg" data-id="" title="girl3.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./atm_files/sbi-atm.gif"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P82" id="P82" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P84" id="P84">
			<div class="textContainer H2" style="cursor: text;">
				<h2>State Bank Of India ATM</h2></div></div>
			<div class="simblaEL tc" data-drag="P86" id="P86">
			<div class="textContainer" style="cursor: text;">
				<p>Address: Near Srusti Academy , Infosys Road, Patia, Bhubaneswar, Odisha 751024</p>
				<p>Phone:1800 425 3800</p><p><br></p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P88" id="P88" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div></div></div></div></div></div></div> 
			

</body>
</html>