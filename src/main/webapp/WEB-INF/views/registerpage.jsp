<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <!-- Standard Meta -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

  <!-- Site Properties -->
  <title>Registeration - Gym Membership Management</title>
  <link rel="stylesheet" type="text/css" href="../dist/components/reset.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/site.css">

  <link rel="stylesheet" type="text/css" href="../dist/components/container.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/grid.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/header.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/image.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/menu.css">

  <link rel="stylesheet" type="text/css" href="../dist/components/divider.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/dropdown.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/segment.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/button.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/list.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/icon.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/sidebar.css">
  <link rel="stylesheet" type="text/css" href="../dist/components/transition.css">

  <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.css">
   <style type="text/css">


    .masthead.segment {
      min-height: 700px;
      padding: 1em 0em;
    }
    .masthead .logo.item img {
      margin-right: 1em;
    }
    .masthead .ui.menu .ui.button {
      margin-left: 0.5em;
    }
    .masthead h1.ui.header {
      margin-top: 3em;
      margin-bottom: 0em;
      font-size: 4em;
      font-weight: normal;
    }
    .masthead h2 {
      font-size: 1.7em;
      font-weight: normal;
    }

    .ui.vertical.stripe {
      padding: 8em 0em;
    }
    .ui.vertical.stripe h3 {
      font-size: 2em;
    }
    .ui.vertical.stripe .button + h3,
    .ui.vertical.stripe p + h3 {
      margin-top: 3em;
    }
    .ui.vertical.stripe .floated.image {
      clear: both;
    }
    .ui.vertical.stripe p {
      font-size: 1.33em;
    }
    .ui.vertical.stripe .horizontal.divider {
      margin: 3em 0em;
    }

    .quote.stripe.segment {
      padding: 0em;
    }
    .quote.stripe.segment .grid .column {
      padding-top: 5em;
      padding-bottom: 5em;
    }

    .footer.segment {
      padding: 5em 0em;
    }

    .secondary.pointing.menu .toc.item {
      display: none;
    } 

    @media only screen and (max-width: 700px) {
      .ui.fixed.menu {
        display: none !important;
      }
      .secondary.pointing.menu .item,
      .secondary.pointing.menu .menu {
        display: none;
      }
      .secondary.pointing.menu .toc.item {
        display: block;
      }
      .masthead.segment {
        min-height: 350px;
      }
      .masthead h1.ui.header {
        font-size: 2em;
        margin-top: 1.5em;
      }
      .masthead h2 {
        margin-top: 0.5em;
        font-size: 1.5em;
      }
      ::placeholder { 
  color: red;
  opacity: 1; 
    }

	input{
	background:transparent !important
	}
  </style>
 
  <script src="assets/library/jquery.min.js"></script>
  <script src="../dist/components/visibility.js"></script>
  <script src="../dist/components/sidebar.js"></script>
  <script src="../dist/components/transition.js"></script>
 
</head>

<body > 






<!-- Page Contents -->

  <div class="ui inverted vertical masthead center aligned segment" style="background-image: url('css/images/registerpage.jpg');">

   

    <div class="ui text container">
      <h1 class="ui inverted header">
       Gym Membership Management System
      </h1>
      <h2>Member Registration</h2>
      <div style="width: 50%;margin:auto;">
      <form class="ui form" id="registerForm" style="background: null;">
        <div class="field">
          <input type="text" id="userId" name="Id" placeholder="Id" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        <div class="field">
          <input type="text" id="firstName" name="first-name" placeholder="First Name" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        <div class="field">
          <input type="text" id="lastName" name="last-name" placeholder="Last Name" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        <div class="field">
          <input type="text" id="mobileNo" name="mobile-no" placeholder="Mobile Number" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        <div class="field">
          <input type="text" id="address" name="Address" placeholder="Address" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        
        <div class="field">
          <input type="text" id="period" name="membership-time" placeholder="Membership Period in month" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        <div class="field">
          <input disabled type="text" id="fee" name="membership-fee" placeholder="Membership Fee" style="color: white;background:transparent !important;border:1px solid white;" required="required">
        </div>
        <div class="field">
          <div class="ui checkbox">
            <input id="checkbox" type="checkbox" name="condition" id="condition" tabindex="0"   required="required">
            <label style="color:white;" for="condition">I agree to the Terms and Conditions</label>
          </div>
        </div>
        <button class="ui button" id="submit" type="submit">Submit</button>
        <h3><a href="/MainMenu" style="color:white;">Back To Main Menu</a></h3>
      </form>
    </div>
    </div>

  </div>
<script>
let period=document.getElementById('period');
console.log(period);

period.addEventListener("change",e=>{
	
	console.log(period);
	document.getElementById('fee').value=parseInt(e.target.value*1000);
})

	

let submit=document.getElementById('submit');
console.log(submit)
submit.addEventListener('click', (e)=>{
	//
	let userId=document.getElementById('userId').value;
	let firstName=document.getElementById('firstName').value;
	let lastName=document.getElementById('lastName').value;
	let mobileNo=document.getElementById('mobileNo').value;
	let address=document.getElementById('address').value;
	let fee=document.getElementById('fee').value;
	let period=document.getElementById('period').value;
	let checkbox=document.getElementById('checkbox').checked;
	console.log(checkbox);
	
	if(userId!="" && firstName!="" && lastName!="" && mobileNo!="" && address!="" && fee!="" && period!="" && checkbox)
		{
		e.preventDefault();
	var myHeaders = new Headers();
	myHeaders.append("Content-Type", "application/json");

	var raw = JSON.stringify({"id":userId,"firstName":firstName,"lastName":lastName,"address":address,"mobileNumber":mobileNo,"membershipTime":period,"membershipFee":fee});

	var requestOptions = {
	  method: 'POST',
	  headers: myHeaders,
	  body: raw,
	  redirect: 'follow'
	};

	fetch("http://localhost:8080/registerPage", requestOptions)
	  .then(response => response.text())
	  .then(result => {
		  document.getElementById('registerForm').reset();
		  alert("registered succesfully")
		  })
	  .catch(error => console.log('error', error));}
	else{
	alert('Enter Valid Values');	
	}
	
});	

</script>
  
</body>

</html>
