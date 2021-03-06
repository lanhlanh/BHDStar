<%-- 
    Document   : payment
    Created on : Dec 24, 2017, 11:21:44 PM
    Author     : Lanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/style_LANH.css" type="text/css" />
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <style>
            body { margin-top:20px; }
            .panel-title {display: inline;font-weight: bold;}
            .checkbox.pull-right { margin: 0; }
            .pl-ziro { padding-left: 0px; }
        </style>
    </head>
    <body>
        <jsp:include page="view_component/header.jsp"></jsp:include>
            <div id="wrapper" style="background: #fff1ce;    padding-top: 40px; z-index: -1">
                <div class="container" >
                    <div class="row">
                        <div class="col-xs-12 col-md-4" style="float: left;margin-left: 33.5%;margin-bottom: 40px;">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title">
                                        Payment Details
                                    </h3>
                                    <div class="checkbox pull-right">
                                        <label>
                                            <input type="checkbox" />
                                            Remember
                                        </label>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <form role="form">
                                        <div class="form-group">
                                            <label for="cardNumber">
                                                CARD NUMBER</label>
                                            <div class="input-group">
                                                <input type="text" class="form-control" id="cardNumber" placeholder="Valid Card Number"
                                                       required autofocus />
                                                <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-xs-7 col-md-7">
                                                <div class="form-group">
                                                    <label for="expityMonth">
                                                        EXPIRY DATE</label>
                                                    <div class="col-xs-6 col-lg-6 pl-ziro">
                                                        <input type="text" class="form-control" id="expityMonth" placeholder="MM" required />
                                                    </div>
                                                    <div class="col-xs-6 col-lg-6 pl-ziro">
                                                        <input type="text" class="form-control" id="expityYear" placeholder="YY" required /></div>
                                                </div>
                                            </div>
                                            <div class="col-xs-5 col-md-5 pull-right">
                                                <div class="form-group">
                                                    <label for="cvCode">
                                                        CV CODE</label>
                                                    <input type="password" class="form-control" id="cvCode" placeholder="CV" required />
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <ul class="nav nav-pills nav-stacked">
                                <li class="active"><a href="#"><span class="badge pull-right"><span class="glyphicon glyphicon-usd"></span>4200</span> Final Payment</a>
                                </li>
                            </ul>
                            <br/>
                            <a href="#" class="btn btn-success btn-lg btn-block" role="button">Pay</a>
                        </div>
                    </div>
                </div>
            </div>
        <jsp:include page="view_component/footer.jsp"></jsp:include>
    </body>
</html>
