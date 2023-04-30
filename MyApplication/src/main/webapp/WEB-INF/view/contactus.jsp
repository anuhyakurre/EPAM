<!doctype html>
<html lang="en">
  <head>
  	<title>HEAVENSGATE</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/contactstyle.css">

	</head>
	<body>
	<section class="ftco-section img bg-hero" style="background-image: url(images/contactus.jpg);">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">GET IN TOUCH...!!!</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-lg-11">
					<div class="wrapper">
						<div class="row no-gutters justify-content-between">
							<div class="col-lg-6 d-flex align-items-stretch">
								<div class="info-wrap w-100 p-5">
									<h3 class="mb-4">Contact us</h3>
				        	<div class="dbox w-100 d-flex align-items-start">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-map-marker"></span>
				        		</div>
				        		<div class="text pl-4">
					            <p><span>Address:</span> Vijayawada</p>
					          </div>
				          </div>
				        	<div class="dbox w-100 d-flex align-items-start">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-phone"></span>
				        		</div>
				        		<div class="text pl-4">
					            <p><span>Phone:</span> <a href="tel://1234567920">+91 876545670</a></p>
					          </div>
				          </div>
				        	<div class="dbox w-100 d-flex align-items-start">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-paper-plane"></span>
				        		</div>
				        		<div class="text pl-4">
					            <p><span>Email:</span> <a href="mailto:info@yoursite.com">heavensgate@gmail.com</a></p>
					          </div>
				          </div>
				        	<div class="dbox w-100 d-flex align-items-start">
				        		
				        		
				          </div>
			          </div>
							</div>
							<div class="col-lg-5">
								<div class="contact-wrap w-100 p-md-5 p-4">
									<h3 class="mb-4">Get in touch</h3>
									<div id="form-message-warning" class="mb-4"></div> 
				      		<div id="form-message-success" class="mb-4">
				          
				      		</div>
				      		<c:choose>
   <c:when test="${mode=='MODE_ISSUE'}">
									<form method="POST" id="contactForm" name="contactform" action="saveissue">
										<div class="row">
										   <div class="col-md-12"> 
												<div class="form-group">
													<input type="email" class="form-control" name="email" id="email" placeholder="Email" value="${Contactus.email}">
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<input type="text" class="form-control" name="name" id="name" placeholder="Name" value="${Contactus.name}">
												</div>
											</div>
											
											<div class="col-md-12">
												<div class="form-group">
													<input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" value="${Contactus.subject}">
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<input type="textarea" name="message" class="form-control" id="message" cols="30" rows="5" placeholder="Message" value="${Contactus.message}"></textarea>
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<input type="submit" value="Send Message" class="btn btn-primary" id="submit" name="submit">
													<div class="submitting"></div>
												</div>
											</div>
										</div>
									</form>
									 </c:when>
    </c:choose>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/contactjquery.min.js"></script>
  <script src="js/contactpopper.js"></script>
  <script src="js/contactbootstrap.min.js"></script>
  <script src="js/contactjquery.validate.min.js"></script>
  <script src="js/contactmain.js"></script>

	</body>
</html>
