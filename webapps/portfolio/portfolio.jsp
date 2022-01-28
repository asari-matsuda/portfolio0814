<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no">
  <meta property='og:type' content='website'>
  <meta property='og:title' content='WebデザイナーMatsuda Asari ポートフォリオ'>
  <meta property='og:url' content='URLが入る'>
  <meta property='og:description' content='Matsuda Asariのポートフォリオサイトです。'>
  <meta property="og:image" content="img/ogp.png">
  <meta name="description" content="Matsuda Asariのポートフォリオサイトです" />
  <title>Matsuda Asari ポートフォリオ</title>
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link
    href="https://fonts.googleapis.com/css2?family=Amatic+SC&family=Cormorant+Garamond&family=Dancing+Script&display=swap"
    rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Material+Icons+Outlined" rel="stylesheet">
  <link href="css/ress.css" media="all" rel="stylesheet" type="text/css" />
  <link href="css/style.css" media="all" rel="stylesheet" type="text/css" />
  <link rel="shortcut icon" href="img/favicon.ico" />
  <link rel=”canonical” href=”URLが入る” />
  <%@ page contentType="text/html; charset=UTF-8" %>
</head>

<body>
  <div class="wrapper">

    <!-- header -->
    <header class="sub-header">
      <div class="sub-header-inner">
        <a href=".">
          <p class="sub-header-title">Matsuda Asari</p>
          <p class="sub-header-subtitle">Portfolio</p>
        </a>
      </div>

    </header>
    <!-- /header -->

    <!-- gnav -->
    <nav class="gnav">
      <div class="gnav-inner">
        <ul class="gnav-list">
          <li class="gnav-item"><a href="./#works">works</a></li>
          <li class="gnav-item"><a href="./#skill">skill</a></li>
          <li class="gnav-item"><a href="./#about">about</a></li>
          <li class="gnav-item"><a href="./#contact">contact</a></li>
        </ul>
      </div>
    </nav>
    <!-- /gnav -->

    <main class="content">

      <article class="article">
        <div class="article-inner">
          <p class="article-img"><img src="img/portfolio.png" alt=""></p>
          <p class="article-img"><img src="img/portfolio2.png" alt=""></p>
          <div class="article-body">
            <p>
              初めてJAVAを使用し、ポートフォリオを作成しました。
            </p>
            <p>
              『見やすさ』を重視し、シンプルかつわかりやすいサイトを目指しました。
            </p>
            <p>
              JAVAに関してはまだ基礎しか学習できていないため、今後も学習を続けもっと様々な機能がついたものを作成できるように自己研鑽を続けていきたいと考えております。
            </p>
            </p>
            <h3 class="article-info-title">使用言語</h3>
            <p>
              JAVA/jsp/HTML/CSS/javascript/tomcat
            </p>
          </div>
        </div>
        <div class="home-link">
          <a href="./#works">Works一覧へ</a>
        </div>
      </article>

      <div class="page-top" id="js-page-top">
        <span class="material-icons-outlined">expand_less</span>
      </div>
    </main>

    <!-- footer -->
    <footer class="footer">
      <div class="copyright">&copy;Matsuda Asari</div>
    </footer>
    <!-- /footer -->

  </div>
</body>
</html>