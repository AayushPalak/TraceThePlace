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
			<link href="./restaurant_files/bootstrap3.min.css" rel="stylesheet">
			<link rel="stylesheet" href="./restaurant_files/font-awesome.min4.css">
			<link href="./restaurant_files/hover-min.css" rel="stylesheet">
			<link href="./restaurant_files/style.css" rel="stylesheet">
			<link href="./restaurant_files/blocks.css" rel="stylesheet">
			<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
			<link href="./restaurant_files/default1.css" rel="stylesheet">
				<style type="text/css" data="Page Custom CSS"></style>
		<script src="./restaurant_files/jquery.js"></script>
		<meta name="page-source" content="site-id=5704d8bbc672a0c06ea4a0b5, page-id=5704e486c672a0c06ea4a0cf, master-page-id=">
	</head><body data-spy="scroll" data-target=".navbar-collapse" class="">
			<div id="windowDiv">
			<div id="MarginsTop" style="height: 0px;" class="row"></div>
			<div id="bodyContainer" style="width:100%">
			<div class="simblaEL containerHolder" data-drag="P0" id="P0" style="position: relative;">
				<a class="simblaEL anchorElm" data-drag="divCounter" name="Content0" id="Content0" data-id="5704ef37c672a0c06ea4a15d"></a>
			<div class="container-fluid" data-border-type="All" style="border-radius: 0px; padding-bottom: 70px; padding-top: 20px;" data-title="Container">
			<div class="simblaEL containerHolder" data-drag="P2" id="P2">
			<div class="container" data-title="Container">
			<div class="row simblaEL rDivider" data-drag="P4" id="P4" style="position: relative; padding-top: 30px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column">
			<div class="simblaEL tcH" data-drag="P6" id="P6">
			<div class="textContainer H2" style="cursor: text;">
				<h2>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ALL THE NEARBY RESTAURANTS</h2></div></div>
			<div class="simblaEL tcH" data-drag="P8" id="P8">
			<div class="textContainer H3" style="cursor: text;">
				<h3>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; HERE ARE ALL THE DETAILS AND ADDRESS OF SOME NEARBY RESTAURANTS</h3></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P10" id="P10" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P12" id="P12" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P14" id="P14" style="">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=2") %>"><img draggable="false" class="" alt="girl1.jpg" data-id="" title="girl1.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/MIq4s6b8jwS3vH7ZZkHloO1GV72ccqjZ8lwPXknevVb-sPsS4ZjIiG1rIzQyOPq4W2FWj12Mv2m3msr0BlA0CFQP_6TlC25pnI"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P16" id="P16" data-title="Row">
			<div class="sDivider col-md-10 index0" data-colsize="10" data-title="Column">
			<div class="simblaEL tcH" data-drag="P18" id="P18">
			<div class="textContainer H2" style="cursor: text;">
				<h2><span style="font-size: 22px; line-height: 24.2px;">ADDA: A Food Square</span></h2></div></div>
			<div class="simblaEL tc" data-drag="P20" id="P20">
			<div class="textContainer" style="cursor: text;">
				<p>Speedily prepared dishes from popular cuisines served in a relaxed contemporary dining room.
				</p><p>Address: 4th Floor, S J Complex, KIIT Square, KIIT College Road, Patia, Bhubaneswar, Odisha 750124
				</p><p>Phone:0674 655 1655</p></div></div></div>
			<div class="sDivider col-md-2 index1" data-colsize="2" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P22" id="P22" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P32" id="P32" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P34" id="P34" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P36" id="P36" style="">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=13") %>"><img draggable="false" class="" alt="girl2.jpg" data-id="" title="girl2.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/saved_resource"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P38" id="P38" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P40" id="P40">
			<div class="textContainer H2" style="cursor: text;">
				<h2>Lal Qila</h2></div></div>
			<div class="simblaEL tc" data-drag="P42" id="P42">
			<div class="textContainer" style="cursor: text;">
				<p>Standard Indian restaurant offering classic Mughlai dishes, street food and catering services.
				</p><p>Address: Ground Floor, Opp.Big Bazaar, KIIT Square, Patia, Bhubaneswar, Odisha 751024
				</p><p>Phone:088955 91468</p></div></div></div>
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
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=5") %>"><img draggable="false" class="" alt="boy.jpg" data-id="" title="boy.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/saved_resource(1)"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P60" id="P60" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P62" id="P62">
			<div class="textContainer H2" style="cursor: text;">
				<h2>Hi Bhubaneswar Multicuisine Restaurant</h2></div></div>
			<div class="simblaEL tc" data-drag="P64" id="P64">
			<div class="textContainer" style="cursor: text;">
				<p>Address: F/100 , Infocity Road, Near Info Heights, Patia, Bhubaneswar, Odisha 751024
				</p><p>Phone:099370 71074</p></div></div></div>
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
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=1") %>"><img draggable="false" class="" alt="girl3.jpg" data-id="" title="girl3.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/12s3AAWk8ShChfUH4wt6zSI5i02jqxkwDvVTrOa6sTaVRzWmZkz7xYmFC2x6IyHeLncRMaF2jt9I1DFqjWgxMjPI8fMx648Yu3"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P82" id="P82" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P84" id="P84">
			<div class="textContainer H2" style="cursor: text;">
				<h2>Dominos</h2></div></div>
			<div class="simblaEL tc" data-drag="P86" id="P86">
			<div class="textContainer" style="cursor: text;">
				<p>Delivery/carryout chain offering a wide range of pizza, plus chicken wings &amp; other sides.
				</p><p>Address: Plot No-516/1728/3687, Khata No. 474/2026 &amp; 474/1545, KIIT Road, Patia, Chandrasekharpur, Khurda, Bhubaneswar, Odisha 751031
				</p><p>Phone:0674 272 6117</p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P88" id="P88" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div></div></div></div></div>
			<div class="simblaEL containerHolder" data-drag="P89" id="P89" style="position: relative;">
				<a class="simblaEL anchorElm" data-drag="divCounter" name="Content1" id="Content1" data-id="57050b5ab85592c67abccfda"></a>
			<div class="container-fluid" data-border-type="All" style="border-radius: 0px; padding-bottom: 70px; padding-top: 20px;" data-title="Container">
			<div class="simblaEL containerHolder" data-drag="P91" id="P91">
			<div class="container" data-title="Container">
			<div class="row simblaEL rDivider" data-drag="P93" id="P93" style="position: relative; padding-top: 30px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column">
			<div class="simblaEL tcH" data-drag="P95" id="P95">
			<div class="textContainer H2" style="cursor: text;"><h2><div style="text-align: center;">
				<span style="color: rgb(255, 255, 255); font-size: 24px; line-height: 1.1;">The dream team</span></div></h2></div></div>
			<div class="simblaEL tcH" data-drag="P97" id="P97">
			<div class="textContainer H3" style="cursor: text;"><h3></h3></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P99" id="P99" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P101" id="P101" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P103" id="P103" style="">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=6") %>"><img draggable="false" class="" alt="girl1.jpg" data-id="" title="girl1.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/pYZjknA70iFNOxwO7BRIVD5TzBS0zFo1wR6Bpl-JW3vrpjErwl3FUu3lHcTEpiuZFaEFSgvazAiLHrSiCBi3u4c_52X6OnNy8Q"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P105" id="P105" data-title="Row">
			<div class="sDivider col-md-10 index0" data-colsize="10" data-title="Column">
			<div class="simblaEL tcH" data-drag="P107" id="P107">
			<div class="textContainer H2" style="cursor: text;">
				<h2><span style="font-size: 22px; line-height: 24.2px;">The Pan Affair</span></h2></div></div>
			<div class="simblaEL tc" data-drag="P109" id="P109">
			<div class="textContainer" style="cursor: text;">
				<p>Address: Infocity Rd, Chandrasekharpur, Bhubaneswar, Odisha 751024
				</p><p>Phone:097766 60088</p></div></div></div>
			<div class="sDivider col-md-2 index1" data-colsize="2" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P111" id="P111" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P121" id="P121" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P123" id="P123" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P125" id="P125" style="">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=3") %>"><img draggable="false" class="" alt="girl2.jpg" data-id="" title="girl2.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/68222e13b39154d2a08dadedffd427d1.jpg"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P127" id="P127" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P129" id="P129">
			<div class="textContainer H2" style="cursor: text;">
				<h2>Idli Bhawan</h2></div></div>
			<div class="simblaEL tc" data-drag="P131" id="P131">
			<div class="textContainer" style="cursor: text;">
				<p>Address: Infocity Rd, Chandrasekharpur, Bhubaneswar, Odisha 751024
				</p><p>Phone:073810 84548</p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P133" id="P133" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P143" id="P143" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P145" id="P145" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P147" id="P147">
				<a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=12") %>"><img draggable="false" class="" alt="boy.jpg" data-id="" title="boy.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/znm_IqXrJCwmbtQ7sXgNxSZ5RzfTjLP6uohkcUE25XY92RQaJherWPVK-m13162odw0TKNqMCreMnTFUP_xBgoV22HhkBH5VmX"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P149" id="P149" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P151" id="P151">
			<div class="textContainer H2" style="cursor: text;">
				<h2><div style="text-align: left;">Pizza Hut</div></h2></div></div>
			<div class="simblaEL tc" data-drag="P153" id="P153">
			<div class="textContainer" style="cursor: text;">
				<p>Family-friendly chain known for its made-to-order pizzas.
				</p><p>Address: 516/1755, KIIT Rd, KIIT Square, Patia, Bhubaneswar, Odisha 751024
				</p><p>Phone:0674 398 8398</p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P155" id="P155" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div>
			<div class="row simblaEL rDivider" data-drag="P165" id="P165" style="position: relative; padding-bottom: 40px;" data-title="Row">
			<div class="sDivider col-md-3 index0" data-colsize="3" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P167" id="P167" style="position: relative; padding-bottom: 20px;" data-title="Row">
			<div class="sDivider col-md-12 index0" data-colsize="12" data-title="Column"></div></div>
			<div class="simblaEL simblaImg" data-drag="P169" id="P169">
				 <a href="<%= response.encodeUrl(request.getContextPath() + "/Controller_places?id=12") %>"><img draggable="false" class="" alt="girl3.jpg" data-id="" title="girl3.jpg" data-border-type="All" style="border-radius: 150px;" width="170" src="./restaurant_files/4xMKKp2AQVtHjwWjmYdVmBaMgDJEkbOnf29e2nZy93f1567yQ886oo6lxaUF66YOB5x20hlOwnC8kLwHEuPUT9ijRBKf_dYg7k"></a></div></div>
			<div class="sDivider col-md-9 index1" data-colsize="9" data-title="Column">
			<div class="row simblaEL rDivider" data-drag="P171" id="P171" data-title="Row">
			<div class="sDivider col-md-11 index0" data-colsize="11" data-title="Column">
			<div class="simblaEL tcH" data-drag="P173" id="P173">
			<div class="textContainer H2" style="cursor: text;">
				<h2>Subway</h2></div></div>
			<div class="simblaEL tc" data-drag="P175" id="P175">
			<div class="textContainer" style="cursor: text;">
				<p>Casual counter-serve chain for build-your-own sandwiches &amp; salads, with health-conscious options.
				</p><p>Address: KIIT Square, KIIT Road, Patia, Bhubaneswar, Odisha 751024
				</p><p>Phone:0674 272 6519</p></div></div></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div></div>
			<div class="row simblaEL rDivider" data-drag="P177" id="P177" style="position: relative; padding-left: 0px; padding-top: 20px; padding-bottom: 30px;" data-title="Row">
			<div class="sDivider col-md-1 index0" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index1" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index2" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-1 index3" data-colsize="1" data-title="Column"></div>
			<div class="sDivider col-md-8 index4" data-colsize="8" data-title="Column"></div></div></div></div></div></div></div></div></div></div>
			

</body>
</html>