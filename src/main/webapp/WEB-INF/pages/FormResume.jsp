<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="res"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form for Resume Make</title>
</head>
<style>
.card-registration .select-input.form-control[readonly]:not([disabled])
	{
	font-size: 1rem;
	line-height: 2.15;
	padding-left: .75em;
	padding-right: .75em;
}

.card-registration .select-arrow {
	top: 10px;
}

input[type=text]:focus {
	background-color: lightblue;
}
</style>


<body>
	<res:form action="FrontPage3" method="post"  modelAttribute="mdlatt">
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
			crossorigin="anonymous">
		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
			crossorigin="anonymous"></script>
		<section class="h-100 bg-dark">
			<div class="container py-5 h-100">
				<div
					class="row d-flex justify-content-center align-items-center h-100">
					<div class="col">
						<div class="card card-registration my-4">
							<div class="row g-0">
								<div class="col-xl-3 d-none d-xl-block">
									<img src="image/template.png" alt="" class="img-fluid"
										style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
								</div>
								<div class="col-xl-9">
									<div class="card-body p-md-5 text-black">
										<h3 class="mb-5 text-uppercase">Resume Making</h3>

										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">First
															Name</label>
													</h6>
												</div>
											</div>
											<div class="col-md-4 mb-4">
												<div class="form-outline">
													<res:input type="text" id="form3Example1n1"
														class="form-control form-control-lg" path="fName" />

												</div>

											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Last
															Name</label>
													</h6>
												</div>
											</div>
											<div class="col-md-4 mb-4">
												<div class="form-outline">
													<res:input type="text" id="form3Example1n1"
														class="form-control form-control-lg"  path="lName" />

												</div>
											</div>

										</div>

										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">D.o.B</label>
													</h6>
												</div>
											</div>
											<div class="col-md-4 mb-4">
												<div class="form-outline">
													<res:input type="date" id="form3Example1n1"
														class="form-control form-control-lg"  path="dob" />

												</div>

											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Age</label>
													</h6>
												</div>
											</div>
											<div class="col-md-4 mb-4">
												<div class="form-outline">
													<res:input type="text" id="form3Example1n1"
														class="form-control form-control-lg" path="age" />

												</div>
											</div>

										</div>




										<!----<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Gender</label>
													</h6>
												</div>
											</div>


											<div class="col-md-2 mb-4">
												<div class="form-outline">
													<res:input class="form-check-input" type="radio"
														path="radio" id="femaleGender" value="Male" /> <label
														class="form-check-label" for="femaleGender">Male</label>
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">
													<res:input class="form-check-input" type="radio"
														path="radio" id="femaleGender" value="Female" /> <label
														class="form-check-label" for="femaleGender">Female</label>
												</div>
											</div>
										</div>--->

										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Marital
															Status</label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">
													<res:select class="select" path="marital">

														<option value="Married">Married</option>

														<option value="Un-Married">Un-Married</option>

													</res:select>

												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">EMail</label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">



													<res:input type="text" value="" id="form3Example1n1"
														path="email" class="form-control form-control-lg" />


												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Mobile
															Number</label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">



													<res:input type="text" value="" id="form3Example1n1"
														path="mobile" class="form-control form-control-lg" />


												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Address</label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">


													<textarea class="form-control" id="comment"></textarea>



												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline"></div>
												<h6>
													<label class="form-label" for="form3Example1m">City</label>
												</h6>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">


													<input type="textarea" value="" id="form3Example1n1"
														name="pAddr" class="form-control form-control-lg" />



												</div>
											</div>

											<div class="col-md-2 mb-4">
												<div class="form-outline"></div>
												<h6>
													<label class="form-label" for="form3Example1m">State</label>
												</h6>
											</div>

											<div class="col-md-3 mb-4">
												<div class="form-outline">


													<input type="textarea" value="" id="form3Example1n1"
														name="pAddr" class="form-control form-control-lg" />



												</div>
											</div>
										</div>




										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Pin
															code</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>

										<hr>

										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Education
															Details</label>
													</h4>

												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Degree</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Specialization</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Start
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">End
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>

										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Institution
															Name </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>



										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Add
															School</label>
													</h4>

												</div>
											</div>
										</div>




										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">School/Diploma</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Course
															Name</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Start
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">End
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>

										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Institution
															Name </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Add
															School</label>
													</h4>

												</div>
											</div>
										</div>




										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">School/Diploma</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Course
															Name</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Start
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">End
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>

										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Institution
															Name </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>
										       
										<hr>



										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Work
															Experience</label>
													</h4>

												</div>
											</div>
										</div>




										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Job
															Tittle</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Course
															Name</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Start
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">End
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>

										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Company
															Name </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Currently
															work here </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Add
															Experience</label>
													</h4>

												</div>
											</div>
										</div>



										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Job
															Tittle</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Course
															Name</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Start
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">End
															Date</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<res:input type="month" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />
												</div>
											</div>
										</div>

										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Company
															Name </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">Currently
															work here </label>
													</h6>
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>
										
										<hr>


<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Add
															Skills</label>
													</h4>

												</div>
											</div>
										</div>
										
											<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>

										
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>

										
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														name="pRDate" class="form-control form-control-lg" />

												</div>
											</div>
										</div>

										

<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Hobbies & Interests</label>
													</h4>

												</div>
											</div>
										</div>
										
											<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														path="int1" class="form-control form-control-lg" />

												</div>
											</div>
										</div>
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														path="int2"class="form-control form-control-lg" />

												</div>
											</div>
										</div>

										
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														path="int3" class="form-control form-control-lg" />

												</div>
											</div>
										</div>

										
										<div class="row">

											<div class="col-md-2 mb-4">
												<div class="form-outline">

													
												</div>
											</div>


											<div class="col-md-8 mb-4">
												<div class="form-outline">

													<res:input type="text" value="" id="form3Example1n1"
														path="int4" class="form-control form-control-lg" />

												</div>
											</div>
										</div>

										


<hr>
<div class="row">
											<div class="col-md-2 mb-4">
												<div class="form-outline">

													<h6>
														<label class="form-label" for="form3Example1m">+</label>
													</h6>
												</div>
											</div>


											<div class="col-md-3 mb-4">
												<div class="form-outline">
													<h4>
														<label class="form-label" for="form3Example1m">Hobbies & Interests</label>
													</h4>

												</div>
											</div>
										</div>
										

										<div class="d-flex justify-content-end pt-3">
											<res:button type="reset" class="btn btn-light btn-lg">Reset
												all</res:button>
											<res:button type="submit" class="btn btn-warning btn-lg ms-2">Submit
												form</res:button>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

	</res:form>


</body>
</html>