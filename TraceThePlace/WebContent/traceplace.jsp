<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
		
		<title>TraceThePlace</title>
		<script src="http://maps.googleapis.com/maps/api/js"></script>
		<script type="text/javascript">
		
		
		</script>
		<script type="text/javascript">
			var lat1 = <%=request.getAttribute("lat") %>;
			var lon1 = <%=request.getAttribute("lon") %>;
			
			var points = [{}, {}];
			var map;
			
		
			function findPath()
			{

				if (navigator.geolocation)
				{

					navigator.geolocation.getCurrentPosition(onSuccess, onError,
					{
						maximumAge:60*1000, timeout:5*60*1000, enableHighAccuracy:true});

					}

				else
					document.getElementById("P10").innerHTML = "Your browser does not support HTML5 Geolocation!!!";

			}

		function onSuccess(position)
		{

			points[0].lat = position.coords.latitude;
			points[0].lon = position.coords.longitude;

			//var localAddress = document.getElementById("destination").value.replace(" ", "+");
			//var xmlhttpAddr = new XMLHttpRequest();
			//var url = "https://maps.googleapis.com/maps/api/geocode/json?address=" + localAddress;

			//xmlhttpAddr.open("GET", url, false);
			//xmlhttpAddr.send();

			//if (xmlhttpAddr.readyState == 4 && xmlhttpAddr.status == 200)
			//{

				//var result = xmlhttpAddr.responseText;
				//var jsResult = eval("(" + result + ")");

				//points[1].lat = jsResult.results[0].geometry.location.lat;
				//points[1].lon = jsResult.results[0].geometry.location.lng;

			
			
			points[1].lat = lat1;
			points[1].lon = lon1;

			var mapOptions = 
			{

				center: new google.maps.LatLng(points[0].lat, points[0].lon),
				zoom: 10,
				mapTypeId: google.maps.MapTypeId.ROADMAP

			};

			map = new google.maps.Map(document.getElementById("P10"), mapOptions);

			var latlngbounds = new google.maps.LatLngBounds();

			for(var i=0;i<points.length;i++)
			{

				var marker = new google.maps.Marker(
				{

					position: new google.maps.LatLng(points[i].lat, points[i].lon),
					map:map

				});

				latlngbounds.extend(marker.position);

			}

			map.fitBounds(latlngbounds);

			drawPath();

		}

		function drawPath()
		{

			var directionsService = new google.maps.DirectionsService();
			var poly = new google.maps.Polyline({strokeColor:"#FF0000", strokeWeight:4});

			var request = 
			{

				origin: new google.maps.LatLng(points[0].lat, points[0].lon),
				destination: new google.maps.LatLng(points[1].lat, points[1].lon),
				travelMode: google.maps.DirectionsTravelMode.DRIVING

			};

			directionsService.route(request, function(response, status){

			if (status == google.maps.DirectionsStatus.OK)
			{

				new google.maps.DirectionsRenderer(
				{

					map:map,
					polylineOptions: poly,
					directions:response

				});

			}

			});

		}

		function onError(error)
		{

			switch(error.code)
			{

				case PERMISSION_DENIED:
					alert("User denied permission");
					break;

				case TIMEOUT:
					alert("Geolocation timed out");
					break;

				case POSITION_UNAVAILABLE:
					alert("Geolocation information is not available");
					break;

				default:
					alert("Unknown error");
					break;

			}

		}
		
		//google.maps.event.addDomListener(window, "load", findPath);	
		</script>
			<link href="./traceplace_files/bootstrap3.min.css" rel="stylesheet">
			<link rel="stylesheet" href="./traceplace_files/font-awesome.min4.css">
			<link href="./traceplace_files/hover-min.css" rel="stylesheet">
			<link href="./traceplace_files/style.css" rel="stylesheet">
			<link href="./traceplace_files/blocks.css" rel="stylesheet">
			<!--[if IE 7]><link rel="stylesheet" href="static/css/font-awesome-ie7.min.css"><![endif]-->
			<link href="./traceplace_files/theme11.css" rel="stylesheet">
			<link rel="stylesheet" type="text/css" href="./traceplace_files/css">
			<link rel="stylesheet" type="text/css" href="./traceplace_files/css(1)">
			<style type="text/css" data="Page Custom CSS"></style>
			<script src="./traceplace_files/jquery.js"></script>
			<meta name="page-source" content="site-id=5705df53dc9b91c47ae649af, page-id=5705e7e5b85592c67abcd5bb, master-page-id=">
			<style id="hoverEffectsP28"></style>
	</head>
	<body data-spy="scroll" data-target=".navbar-collapse" class="">
		<div id="windowDiv">
		<div id="MarginsTop" style="height: 0px;" class="row"></div>
		<div id="bodyContainer" style="width: 100%;">
			<header class="simblaEL container-fluid sticky shadow-low on-scroll main" data-drag="P29" id="P29" data-slide-type="none" style="position: fixed !important; padding-bottom: 15px; top: 0px;" data-opacity="100" data-style-class="main">
			<a class="simblaEL anchorElm" data-drag="divCounter" name="Intro0" id="Intro0"></a>
		<div class="row simblaEL rDivider" data-drag="P31" id="P31">
		<div class="sDivider col-md-1 index0" data-colsize="1"></div>
		<div class="sDivider col-md-11 index1" data-colsize="11"></div></div>
			</header>
		<div class="simblaEL carouselHolder carouselHolderNew main" data-drag="P29" id="P29">
			<a class="simblaEL anchorElm" data-drag="divCounter" name="Intro0" id="Intro0"></a>
		<div id="carous76" class="carousel slide cssVer1BGCover carousel-fade pagin-hidden indc-hidden" data-interval="4000" data-ride="carousel">
			<ol class="carousel-indicators" data-sortable-id="1" aria-dropeffect="move">
				<li data-slide-to="0" data-target="#carous76" class="active"></li></ol>
		<div class="carousel-inner">
		<div class="item minHeight60 active" id="P37" data-drag="P37" style="min-height: 400.2px; background-image: url(&quot;https://d33rxv6e3thba6.cloudfront.net/2016/3/5705df53dc9b91c47ae649af/31428-e0l7a2.jpeg&quot;);">
		<div class="simblaEL containerHolder" frompage");"="" data-drag="P39" id="P39" style="position: relative;">
		<div class="container center-bg-image">
			<a class="simblaEL anchorElm" data-drag="P41" name="P41" id="P41" data-id="564dd30344b903b41e34aeeb"></a>
		<div class="row simblaEL rDivider" frompage")"="" data-drag="P43" id="P43" style="position: relative; padding-top: 120px;">
		<div class="sDivider col-md-12 index0" data-colsize="12">
		<div class="simblaEL tcH" frompage")"="" data-drag="P45" id="P45">
		<div class="textContainer H1" style="cursor: text;">
			<h1><div style="text-align: center;">Trace The Place</div></h1></div></div>
		<div class="simblaEL tcH" data-drag="P47" id="P47" style="position: relative;">
		<div class="textContainer H2" style="cursor: text; padding-bottom: 20px;">
			<h2><div style="text-align: center;">Your location details are given below.</div></h2></div></div>
		<div class="btn-wrap simblaEL" style="text-align: center;"></div></div></div></div></div></div></div>
			<a class="left carousel-control" href="http://sites.simbla.com/2e6b2f96-d78a-95b0-0bec-0aa4b19c5f5f/traceplace#carous76" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span></a>
			<a class="right carousel-control" href="http://sites.simbla.com/2e6b2f96-d78a-95b0-0bec-0aa4b19c5f5f/traceplace#carous76" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span></a></div></div>
		<div class="simblaEL containerHolder" data-drag="P0" id="P0" style="position: relative;">
			<a class="simblaEL anchorElm" data-drag="divCounter" name="Contact0" id="Contact0" data-id="5705e8fab85592c67abcd5c0"></a>
		<div class="container-fluid" style="padding-bottom: 30px;">
		<div class="simblaEL containerHolder" data-drag="P2" id="P2" style="position: relative;">
		<div class="container" style="padding-top: 50px; padding-bottom: 50px;">
		<div class="row simblaEL rDivider" data-drag="P4" id="P4" style="position: relative; padding-bottom: 30px; padding-top: 20px;">
		<div class="sDivider col-md-4 index0" data-colsize="4"></div>
		<div class="sDivider col-md-4 index1" data-colsize="4">
		<div class="simblaEL tcH" data-drag="P6" id="P6">
		<div class="textContainer H2" style="cursor: text;">
			<h2><div style="text-align: center;"><span style="font-size: 32px; line-height: 35.2px;">Route To Location</span></div></h2></div></div></div>
		<div class="sDivider col-md-4 index2" data-colsize="4"></div></div>
		<div class="row simblaEL rDivider" data-drag="P8" id="P8" style="position: relative; padding-top: 45px; padding-bottom: 45px;">
		<div class="sDivider col-md-6 index0" data-colsize="6">
		<div class="simblaEL mapElm" data-drag="P10" id="P10" style="height: 500px;">
		</div></div>
		<div class="sDivider col-md-2 index1" data-colsize="2">
		<div class="simblaEL tcH" data-drag="P12" id="P12">
		<div class="textContainer H4" style="cursor: text;">
			<h4>Address</h4>
			<h6><%=request.getAttribute("address") %></h6></div></div><div class="simblaEL tcH" data-drag="P14" id="P14" style="position: relative;">
		<div class="textContainer H3" style="cursor: text; padding-top: 0px; padding-bottom: 10px;"><h3></h3></div></div>
		<div class="simblaEL tcH" data-drag="P20" id="P20">
		<div class="textContainer H4" style="cursor: text;"></div></div></div>
		<div class="sDivider col-md-4 index2" data-colsize="4">
		<div class="simblaEL tcH" data-drag="P24" id="P24">
		<div class="textContainer H4" style="cursor: text;">
			<h4>Location Name</h4>
			<h6><%=request.getAttribute("name") %></h6></div></div>
		<div class="simblaEL tc" data-drag="P26" id="P26">
		<div class="textContainer" style="cursor: text;"><p><br></p></div></div>
			<button type="submit" class="simblaEL btn btn-block btn-lg hvr-bounce-out" data-drag="P28" id="P28" onclick="findPath();">Find Route</button>
			</br></br></br><a href="http://localhost:8080/TraceThePlace/regularservice.jsp"><button type="submit" class="simblaEL btn btn-block btn-lg hvr-bounce-out" data-drag="P28" id="P28">Go Back</button>
			</a></div></div></div></div></div></div></div></div>
			
		<script src="./traceplace_files/bootstrap3.min.js"></script>
		<script src="./traceplace_files/simbla.js"></script>
</head>
<body>



</body>
</html>