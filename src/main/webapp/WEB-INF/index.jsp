<%@ page language="java" contentType="text/html; 
charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Dojo Survey</title>

            <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
            <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
            <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        </head>

        <body class='container'>

            <div class="d-flex align-items-center mt-5">
                <form class="col-6 mx-auto border border-dark p-4" method="POST" action="/">

                    <div class="form-group">
                        <label>Your Name:</label>
                        <input type="text" class="form-control" name="name">
                    </div>
                    <div class="form-group">
                        <label>Dojo Location:</label>
                        <select class="form-control" name="dojo">
                            <option>San Jose</option>
                            <option>Los Angeles</option>
                            <option>San Francisco</option>
                            <option>Chicago</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label>Favorite Language:</label>
                        <select class="form-control" name="language">
                            <option>Python</option>
                            <option>JavaScript</option>
                            <option>Java</option>
                            <option>C++</option>
                            <option>C#</option>
                        </select>
                    </div>

                    <label>Comment (optional):</label>
                    <textarea class="form-control" name="comment" rows="3"></textarea>
                    <button type="submit" class="btn btn-outline-info my-2 float-right">Submit</button>
            </div>
            </form>
            </div>


        </body>

        </html>