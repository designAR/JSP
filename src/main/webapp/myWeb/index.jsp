<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="style.css">
		
<title>IndexPage</title>
</head>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/641449444247f20fefe67780/1grnjsd6k';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

<body id="target">
	<header>
		<h1 id="index"><a href="index.jsp">MyJSP</a></h1>
	</header>
	
	<nav>
		<ol>
			<li><a href="step1/step1.jsp">1장 JSP프로젝트 작성</a></li>
			<li><a href="step2/step2.jsp">2장 JSP폼 태그 활용</a></li>
		</ol>
	</nav>
	
	<div id="control">
    	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
  	</div>
  
	<article>		
		<h2>Welcome</h2>
		JSP를 배우는 모든 분들을 환영합니다. JSP를 배우기위한 기초자료부터 프로젝트로 구현하고 있습니다!<br><br>
		
		<div id="disqus_thread"></div>
		<script>
		   /**
		   *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
		   *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables    */
		   /*
		   var disqus_config = function () {
		   this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
		   this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
		   };
		   */
		   (function() { // DON'T EDIT BELOW THIS LINE
		   var d = document, s = d.createElement('script');
		   s.src = 'https://saengkowebaepeulrikeisyeonmandeulgisu-6.disqus.com/embed.js';
		   s.setAttribute('data-timestamp', +new Date());
		   (d.head || d.body).appendChild(s);
		   })();
		</script>
		<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
	</article>	
</body>
</html>