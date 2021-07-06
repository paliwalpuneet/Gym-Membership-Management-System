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
  <title>DisplayDetails - Gym Membership Management</title>
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


  </style>
 
  <script src="assets/library/jquery.min.js"></script>
  <script src="../dist/components/visibility.js"></script>
  <script src="../dist/components/sidebar.js"></script>
  <script src="../dist/components/transition.js"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

 
</head>
<body > 






<!-- Page Contents -->

  <div class="ui inverted vertical masthead center aligned segment" style="background-image: url('css/images/displaydetails.jpg');">

   

    <div class="ui text container">
      <h1 class="ui inverted header">
       Gym Membership Management System
      </h1>
      <h2>Display Member Details</h2>
      <div style="width: 50%;margin:auto;">
      <form class="ui form" style="background: null;">
        <div class="field">
          <input type="text" id="userid" name="Id" placeholder="Enter your member id" style="color: black;background:transparent !important;border:1px solid white;">
        </div>
        <button class="ui button" type="submit" id="getbutton">Submit</button>
        
      </form>
    </div>
    </div>
    
    <div class="row">
    	<div class="col-sm-5" style="margin:auto;border:1px solid white;margin-top:10px;">
    		<div class="card" style="background:transparent">
		    <div class="card-body">
		    <table>
		    <tr>
		    <th>Member Id</th>
		    <th>First Name</th>
		    <th>Last Name</th>
		    <th>Address</th>
		    <th>Mobile Number</th>
		    <th>Membership Time</th>
		    <th>Membership Fee</th>
		    </tr>
		    <tr>
		    <td id="memberId"></td>
		    <td id="firstName"></td>
		    <td id="lastName"></td>
		    <td id="address"></td>
		    <td id="mobileNo"></td>
		    <td id="period"></td>
		    <td id="fee"></td>
		    </tr>
		    </table>
		    </div>
    		</div>
    	</div>
    </div>
    
    <h3><a href="/MainMenu" style="color:white;">Back To Main Menu</a></h3>

  </div>

	<script>
	

	
	let button = document.getElementById('getbutton')
	
	button.addEventListener('click', (e)=>{
		e.preventDefault();
		let userid = document.getElementById('userid').value
		
		if (!userid) {
			return alert("Enter a valid user id");
		}
		console.log(userid);
		
		fetch("http://localhost:8080/registerPage/"+userid)
		  .then(response => response.json())
		  .then(result => {
			  console.log(result)
			  document.getElementById('memberId').textContent = result.id;
			  document.getElementById('firstName').textContent = result.firstName;
			  document.getElementById('lastName').textContent = result.lastName;
			  document.getElementById('address').textContent = result.address;
			  document.getElementById('mobileNo').textContent = result.mobileNumber;
			  document.getElementById('period').textContent = result.membershipTime;
			  document.getElementById('fee').textContent = result.membershipFee;
			  
		  }).catch(error => console.log('error', error));
});	
	
	
	</script>
  
</body>

</html>
