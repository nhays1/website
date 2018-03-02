<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
	<head>
		<title>our game site</title>
		<style type="text/css">
		body {
		background-color: brown;
		
		}
		
		p{
			padding:0;
			margin:0;
		}
		
		
		.gamedisplay{
		display: inline-block;
		
		background-color: black;
		width: 256px;
		  
		height: 290px;
		border: 3px solid;
		border-color: darkred;
		margin: 10px;
		
		}
		
		.gametitle{
		background-color: brown;
		width: 256px;
		height: 30px;
		
		
		}
		
		
		#featuredgames{
		
		min-width:300px;
		
		padding:5px;
		margin-left:160px;
		margin-right:300px;
		transition: ease-in-out, margin .4s  ease-in-out;
		}
		
		
		#allgames{
		float:left;
		width:150px;
		height: 1000px;
		border: 3px solid;
		border-color: darkred;
		background-color: darkred;
		
		}
		#banner{
		margin-right:300px;
		
		min-width:1000px;
		height: 80px;
		 font-size: 400%;
		
		}
		
		<!-- start chat style -->
		
		#chatbuble{
		visibility: visible;
		position: fixed;
		right:0;
		top:0;
		}
		
		.butt{
		float: right;
		visibility: hidden;
		}
		
		#chatwindow{
		visibility: visible;
		position: fixed;
		background-color: black;
		
		width: 300px;
		height: 100%;
		right:0;
		top:0;
		transition: ease-in-out, width .4s  ease-in-out;
		
		
		}
		
		#chatoptions{
		
		width: 300px;
		height:24px;
		background-color: grey;
		}
		
		#chattext{
		position: absolute;
		bottom: 140px;
		width: 300px;
		top:24px;
		background-color: lightgrey;
		overflow: scroll;
		}
		
		#chatinput{
		position: absolute;
		width: 300px;
		height:140px;
		background-color: white;
		bottom: 0px;
		
		}
		
		#comment{
		word-break: break-word;
		overflow: scroll;
		}
		
		<!-- end chat style -->
		
		#tbd{
		float: down;
		margin-left:160px;
		margin-right:300px;
		
		}
		</style>
		<script type="text/javascript">
		function hidechat(){
			document.getElementById("chatwindow").style.width = "0px";
			document.getElementById("showchatbutt").style.visibility ="visible";
			document.getElementById("featuredgames").style.marginRight="0px";
		
				}
	
		function showchat(){
				document.getElementById("chatwindow").style.width = "300px";
				document.getElementById("showchatbutt").style.visibility ="hidden";
				document.getElementById("featuredgames").style.marginRight="300px";
		}
	
	</script>
	</head>

	<body>
	<!-- start chat html -->
		
		<div id="chatbuble">
			<button id="showchatbutt" onclick="showchat() ">__</button>
		
		
		 </div>
		<div id="chatwindow">
			<div id="chatoptions">
			<button id="hidechatbutt" onclick="hidechat() ">__</button>
				
				
			</div>
			
			<div id="chattext">
				<ul>
					<li>comcmsvjsiojvsvi</li>
					<hr/>
					<li>ersgascafarfghe bawuhf hahew fheb fhebauebfu ebffhe bfuhbafa  h f beyb eushb hbrsuhb rbsihbvbsvj nuse u nu</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>gaafaefazfefgrafs e3</li>
					<hr/>
					<li>ersgascafarfghe bawuhf hahew fheb fhebauebfu ebffhe bfuhbafa  h f beyb eushb hbrsuhb rbsihbvbsvj nuse u nu</li>
					<hr/>
					<li>ersgascafarfghe bawuhf hahew fheb fhebauebfu ebffhe bfuhbafa  h f beyb eushb hbrsuhb rbsihbvbsvj nuse u nu</li>
					<hr/>
					<li>ersgascafarfghe bawuhf hahew fheb fhebauebfu ebffhe bfuhbafa  h f beyb eushb hbrsuhb rbsihbvbsvj nuse u nu</li>
					<hr/>
					<li>ersgascafarfghe bawuhf hahew fheb fhebauebfu ebffhe bfuhbafa  h f beyb eushb hbrsuhb rbsihbvbsvj nuse u nu</li>
					<hr/>
					<li>ersgascafarfghe bawuhf hahew fheb fhebauebfu ebffhe bfuhbafa  h f beyb eushb hbrsuhb rbsihbvbsvj nuse u nu</li>
				</ul>	
			</div>
			
			
			<div id="chatinput">
				<p>add comment</p>
				<textarea rows="6" cols="38"></textarea>
				
				
				
				<!-- <input type="text" id="comment"  value="${model.first}" /> -->	
			</div>
			
		 </div>
		
		<!--end chat html -->
		
		
		<div id="banner">
			this is the title of our website (img)
			
		</div>
		
		<div id ="allgames">
		<ul>
			<li>game1</li>
			<li>game2</li>
			<li>game3</li>
		</ul>	
		
		
		 </div>
		
		
		
		
			
	
		<div id="featuredgames"> 
		
			<div class= "gamedisplay">
				<img src="img/giphy.gif" />
	
				<div class="gametitle">
					game1
				</div>
	
			</div>
			
			<div class= "gamedisplay">
				<img src="img/giphy.gif" />
	
				<div class="gametitle">
					game2
				</div>
	
			</div>
			
			<div class= "gamedisplay">
				<img src="img/giphy.gif"  />
					
				<div class="gametitle">
					game3
				</div>
	
			</div>
			
		</div>
	
	
		
		
		
	
	<div id="tbd">
	
		<div>
               <form action="${pageContext.servletContext.contextPath}/multiplyNumbers" method="get">

			<input type="Submit" name="submit" value="Multiply Numbers!"><img src="picture" />
		</form>
        
        </div>
            <hr/>
        <div>
        <form action="${pageContext.servletContext.contextPath}/Gamewindow" method="get">
	
			<input type="Submit" name="submit" value="Add Numbers!">
		</form>
        
        
        </div>
            <hr/>
        <div>
        <form action="${pageContext.servletContext.contextPath}/guessingGame" method="get">
			
				<input name="startGame" type="submit" value="guessing game" />
			
		
		</form>

        </div>
        
        </div>
	</body>
</html>

