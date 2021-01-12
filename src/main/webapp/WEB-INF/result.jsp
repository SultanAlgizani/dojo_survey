<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

        <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Submitted Info</title>
            <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
            <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
            <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>

        </head>

        <body>
            <div class="d-flex justify-content-center align-items-center mt-5">
                <div class="card" style="width: 500px;">
                    <div class="card-body">
                        <h5 class="card-title">Submitted Info</h5>
                        <table class="table">

                            <tbody>
                                <tr>
                                    <td>Name:</td>
                                    <td>
                                        <c:out value="${name}" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Dojo Location:</td>
                                    <td>
                                        <c:out value="${dojo}" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Favorite Language:</td>
                                    <td>
                                        <c:out value="${language}" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>Comment:</td>
                                    <td>
                                        <c:out value="${comment}" />
                                    </td>
                                </tr>


                            </tbody>
                        </table>
                        <a href="/" class="btn btn-outline-info float-right">Go Back</a>
                    </div>
                </div>
            </div>


        </body>

        </html>