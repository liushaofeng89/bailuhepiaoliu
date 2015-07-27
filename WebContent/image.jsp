<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" content="白鹿河QQ漂流,漂流,白鹿河镇,避暑" />
<meta name="description" content="白鹿河QQ漂流位于国家AAAA级旅游景区、国家级龙门山地质公园、省级白鹿森林公园、有川西天然氧吧避暑天堂美誉之称的四川省彭州市白鹿河。">
<meta name="author" content="刘少锋">
<link rel="shortcut icon" href="favicon.ico">
<title>图片浏览 - 白鹿河QQ漂流</title>
<%@ include file="resource_css.jsp" %>
</head>
<body>
<div class="body-wrapper">
  <%@ include file="header.jsp" %>
  <div class="offset"></div>
  <div class="pcw">
    <div class="container inner">
      <div class="owl-carousel portfolio-slider custom-controls">
        <div class="item"><img src="images/1170x650/<%=request.getParameter("image")%>" width="1170" height="650" alt="" /></div>
      </div>
      <div class="divide30"></div>
      <h1 class="post-title">Fermentum Purus Ligula</h1>
      <div class="row">
        <div class="col-sm-8">
          <p>Nullam id dolor id nibh ultricies vehicula ut id elit. Vestibulum id ligula porta felis euismod semper. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p>Sed posuere consectetur est at lobortis. Etiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna vel.</p>
          <a href="#" class="btn">See Project</a> </div>
        <!-- /.col-sm-8 -->
        <div class="col-sm-4 lp30">
          <ul class="item-details">
            <li>
              <h4>Date</h4>
              02 May 2013</li>
            <li>
              <h4>Categories</h4>
              Illustration, Branding</li>
            <li>
              <h4>Client</h4>
              Sit Commodo Sollicitudin</li>
          </ul>
        </div>
        <!-- /.col-sm-4 --> 
      </div>
      <!-- /.row --> 
      
    </div>
    <div class="dark-wrapper">
      <div class="container inner text-center">
        <h1 class="share-button">点击 <span class="colored">&</span> 分享本站</h1>
	      <div class="share-links">
	        <ul>
	          <li><a class="btn share-qq" href="#"><i class="icon-qq"></i> QQ</a></li>
	          <li><a class="btn share-weixin" href="#"><i class="icon-chat-empty"></i> WeiXin</a></li>
	          <li><a class="btn share-weibo" href="#"><i class="icon-sina-weibo"></i> WeiBo</a></li>
	        </ul>
	      </div>
        <!-- /.share-links --> 
      </div>
      <!-- /.container --> 
    </div>
    <!-- /.dark-wrapper --> 
  </div>
  <!-- /.pcw -->
 <%@ include file="footer.jsp"  %>
</div>
<!-- .body-wrapper --> 
<%@ include file="resource_js.jsp" %>
</body>
</html>