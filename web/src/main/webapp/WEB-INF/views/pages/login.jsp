<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<div class="container">
    <div class="row justify-content-center">
         <div class="col-md-4">

            <!-- Default form login -->
            <form class="form-signin" name='f' action="/perform_login" style="text-align: center" method='POST'>  <!--action='/j_spring_security_check'-->
                <p class="h4 mb-4">Sign in</p>

                <!-- Email -->
                <input type="username" name="username" id="defaultLoginFormEmail" class="form-control mb-4" placeholder="Username"> <!-- name='j_username' -->

                <!-- Password -->
                <input type="password" name="password" id="defaultLoginFormPassword" class="form-control mb-4" placeholder="Password"> <!-- name='j_password' -->

                <!-- Sign in button -->
                <button class="btn btn-info btn-block my-4" type="submit">Sign in</button>

                <!-- Register -->
                <p>Not a member?
                    <a href="">Register</a>
                </p>

<%--                <!-- Social login -->--%>
<%--                <p>or sign in with:</p>--%>

<%--                <a href="#" class="mx-2" role="button"><i class="fab fa-facebook-f light-blue-text"></i></a>--%>
<%--                <a href="#" class="mx-2" role="button"><i class="fab fa-twitter light-blue-text"></i></a>--%>
<%--                <a href="#" class="mx-2" role="button"><i class="fab fa-linkedin-in light-blue-text"></i></a>--%>
<%--                <a href="#" class="mx-2" role="button"><i class="fab fa-github light-blue-text"></i></a>--%>

            </form>
         </div>
    </div>
</div>