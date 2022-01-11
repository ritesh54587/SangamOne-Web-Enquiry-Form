<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Register</title>

</head>

<body>
    <div class="container">
        <div class="row justify-content-center bg-success bg-gradient shadow rounded-3">
            <div class="col-auto shadow my-2 pb-5 bg-light rounded-3">
                <h2 class="text-danger fw-bold mt-3 mb-5 text-center">SangamOne Enquiry Form</h2>
                <form action="sangamOne1" >
                
                    <div class="mb-3">
                        <label for="exampleInputCName" class="form-label">Company Name</label>
                     <input type="text" name="ecompany" class="form-control rounded-pill" value="SangamOne" readOnly>
                       
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputName" class="form-label">Name</label>
                        <input type="text" name="ename" class="form-control rounded-pill" placeholder="Enter Your Name" required>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email</label>
                        <input type="email" name="email" class="form-control rounded-pill" id="exampleInputEmail1"
                            placeholder="Enter Your Email" required>
                    </div>
                    <div class="mb-3">
                        <label for="Contact" class="form-label">ContactNo</label>
                        <input type="text" name="econtactno" class="form-control rounded-pill bg-white" id="Contact"
                            pattern="[1-9]{1}[0-9]{9}" title="add country code and remaing 10 digit with 0-9"
                            placeholder="Enter Your ContactNo" required>
                    </div>
                    <div class="mb-3">
                        <p>Select The Course</p>
                        <input class="form-check-input" type="radio" id="radio1" name="course"
                            value="Full Stack Developer" onclick="course1()">
                        <label for="radio1">Full Stack Developer</label><br>
                        <input class="form-check-input" type="radio" id="radio2" name="course"
                            value="Mobile App Developer" onclick="course2()">
                        <label for="radio2">Mobile App Developer</label><br>
                    </div>
                    <div class="mb-3">
                        <label for="exampleInputCourse" class="form-label">Selected Course</label>
                        <input type="text" id="course" name="ecourse" class="form-control rounded-pill" placeholder="selected course is" required>
                    </div>
                    <script>
                        function course1(){
                            var rd1 = document.getElementById("radio1").value;
                            document.getElementById("course").value = rd1;
                        }
                        function course2(){
                            var rd2 = document.getElementById("radio2").value;
                            document.getElementById("course").value = rd2;
                        }
                    </script>
                    <div class="mb-3">
                        <label for="exampleFormControlTextarea1" class="form-label">Enter Message</label>
                        <textarea class="form-control rounded-3" name="emessage" id="exampleFormControlTextarea1" rows="3"></textarea>
                    </div>
                    <p id="a"></p>
                    <div class="d-grid">
                        <button type="submit" class="btn btn-danger btn-lg rounded-pill">Register</button>
                    </div>
                </form>
            </div>
        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>


</body>

</html>