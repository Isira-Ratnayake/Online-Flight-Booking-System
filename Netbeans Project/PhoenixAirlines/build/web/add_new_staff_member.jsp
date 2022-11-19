<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
            <meta charset="ISO-8859-1">
            <title>Add New Staff Member</title>
            <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    </head>
    <body>

        <%@include file="check_admin.jsp" %>
        <%@include file="admin_header.jsp" %>


        <section style="min-height: 100vh;">
            
            <div class="container-fluid">
			    <div class="row">
			      <div class="col-sm-6 px-0 d-none d-sm-block">
			        <img src="https://wallpaperaccess.com/full/3019028.jpg" alt="Login image" class="w-100 vh-100" style="opacity: 0.6;object-fit: cover; object-position: left;box-sizing: 1px">
			      </div>
                                 <div class="col-sm-6 text-black">
                                  <div class="row vh-100 align-items-center">
                                  
                                  <!-- div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5" -->
                                  
			        <div class="d-flex justify-content-center">
			 <div style="height: 75vh; width: 30rem; overflow-y: auto; overflow-x: visible">

                        <form action="addNewStaff" method="post" class="mx-1 mx-md-4">
                            <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Add New Staff Member</h3>
  
                          <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">
                              <input type="text" id="form3Example1c" class="form-control" name="name" />
                              <label class="form-label" for="form3Example1c">Name</label>
                            </div>
                          </div>

                          <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">
                              <input type="email" id="form3Example3c" class="form-control" name="email" />
                              <label class="form-label" for="form3Example3c">Email</label>
                            </div>
                          </div>

                          <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">
                              <input type="password" id="form3Example4c" class="form-control" name="password" />
                              <label class="form-label" for="form3Example4c">Password</label>
                            </div>
                          </div>

                          <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">
                              <input type="password" id="form3Example4cd" class="form-control" name="con_password"/>
                              <label class="form-label" for="form3Example4cd">Repeat password</label>
                            </div>
                          </div>


                                         <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">
                              <input type="date" id="dateid" class="form-control" name="dob" />
                              <label class="form-label" for="form3Example1c">Birth Day</label>
                            </div>
                          </div>

                          <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">
                              <input type="text" id="addressId" class="form-control" name="address" />
                              <label class="form-label" for="form3Example1c" name="address">Address</label>
                            </div>
                          </div>	

                                          <div class="d-flex flex-row align-items-center mb-4">
                            <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                            <div class="form-outline flex-fill mb-0">

                                <select name="role" class="form-control">
                                                                <option selected>Please Select Your Role</option>
                                                                <option value="1">Staff Member Level 1</option>
                                                                <option value="2">Staff Member Level 2</option>
                                                        </select>

                              <label class="form-label" for="form3Example1c" name="address">Role</label>
                            </div>
                          </div>

                          <div class="form-check d-flex justify-content-center mb-5">
                            <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" />
                            <label class="form-check-label" for="form2Example3">
                              I agree all statements in <a href="#!">Terms of service</a>
                            </label>
                          </div>

                          <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                                <input class="btn btn-outline-primary" type="submit" name="register" value="Add Staff Member">

                          </div>

                        </form>

                         </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <%@include file="footer.jsp" %>
    </body>
</html>