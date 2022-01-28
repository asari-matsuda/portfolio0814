<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no">
  <meta property='og:type' content='website'>
  <meta property='og:title' content='Matsuda Asari ポートフォリオ'>
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
  <link rel="stylesheet" type="text/css" href="css/5-6.css">
  <%@ page contentType="text/html; charset=UTF-8" %>
</head>

<body>
  <div id="particles-js"></div>
  <div class="wrapper">

    <main class="content">

      <!-- header -->
      <div class="header-date">Today: <%= new java.util.Date() %></div>
      <header class="header">
        <div class="header-inner">
          <p class="header-title">Matsuda Asari</p>
          <p class="header-subtitle">Portfolio</p>
        </div>
      </header>
      <!-- /header -->

      <!-- gnav -->
      <nav class="gnav">
        <div class="gnav-inner">
          <ul class="gnav-list">
            <li class="gnav-item"><a href="#works">works</a></li>
            <li class="gnav-item"><a href="#skill">skill</a></li>
            <li class="gnav-item"><a href="#about">about</a></li>
            <li class="gnav-item"><a href="#contact">SNS</a></li>
          </ul>
        </div>
      </nav>
      <!-- /gnav -->

      <!-- works -->
      <section class="works section" id="works">
        <div class="inner">
          <h2 class="title">works</h2>
          <div class="works-list">
            <a class="works-item" href="portfolio.jsp">
              <p class="works-img"><img src="img/portfolio.png" alt="" /></p>
              <p class="works-name">Portfolio</p>
              <p class="works-info">Created date：2022.1　　個人開発</p>
            </a>
            <a class="works-item" href="proto-space.jsp">
              <p class="works-img"><img src="img/proto-space1.png" alt="" /></p>
              <p class="works-name">protospace-19960814</p>
              <p class="works-info">Created date：2021.2　　個人開発</p>
            </a>
            <a class="works-item" href="jscount.jsp">
              <p class="works-img"><img src="img/jscount1.png" alt="" /></p>
              <p class="works-name">JsCount</p>
              <p class="works-info">Created date：2021.5　　個人開発</p>
            </a>
            <a class="works-item" href="chat-app.jsp">
              <p class="works-img"><img src="img/chat-app1.png" alt="" /></p>
              <p class="works-name">chat-app</p>
              <p class="works-info">Created date：2020.8　　個人開発</p>
            </a>
          </div>
        </div>
      </section>
      <!-- /works -->

      <!-- skill -->
      <section class="skill section" id="skill">
        <div class="inner">
          <h2 class="title">skill</h2>
          <div class="skill-list">
            <div class="skill-item">
              <p class="skill-img"><img src="img/html-css.jpeg" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">HTML5/CSS3</h3>
                <p class="skill-text">
                  使用歴：２年</p>
                <p>基本的なWEBサイトの見た目を作ることができます</p>
              </div>
            </div>
            <div class="skill-item">
              <p class="skill-img"><img src="img/ruby.png" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">Ruby/Ruby on Rails</h3>
                <p class="skill-text">
                  使用歴：２年</p>
                <p>チャットや投稿など、７つのアクションを使用したWEBアプリの作成をすることができます</p>
              </div>
            </div>
            <div class="skill-item">
              <p class="skill-img"><img src="img/js.png" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">JavaScript</h3>
                <p class="skill-text">
                  使用歴：１.５年</p>
                <p>文字カウントや非同期通信などの実装を経験しました。</p>
              </div>
            </div>
            <div class="skill-item">
              <p class="skill-img"><img src="img/mysql.png" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">Mysql</h3>
                <p class="skill-text">
                  使用歴：２年</p>
                <p>DBはMysqlを使用しておりました。</p>
              </div>
            </div>
            <div class="skill-item">
              <p class="skill-img"><img src="img/java.png" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">JAVA</h3>
                <p class="skill-text">
                  使用歴：１ヶ月</p>
                <p>ProgateでJAVAの基礎を学習しました。今後はフレームワークなどを学習し更に知識を深め、様々な機能を作成していけるようにしたいと考えております。</p>
              </div>
            </div>
            <div class="skill-item">
              <p class="skill-img"><img src="img/office.jpeg" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">office</h3>
                <p class="skill-text">
                  使用歴：5ヶ月</p>
                <p>Officeを使用し、資料やマニュアル作成などを行いました。</p>
              </div>
            </div>
            <div class="skill-item">
              <p class="skill-img"><img src="img/github.png" alt=""></p>
              <div class="skill-body">
                <h3 class="skill-name">環境・ツール等</h3>
                <p class="skill-text">
                  Mac OS</p>
                <p>GitHub</p>
                <p>Slack</p>
                <p>AWS（EC2/S3）</p>
                <p>Visual Studio Code</p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- /skill -->

      <!-- about -->
      <section class="about section" id="about">
        <div class="inner">
          <h2 class="title">about</h2>
          <div class="profile">
            <p class="profile-img">
              <img src="img/hamu.jpeg" alt="">
            </p>
            <div class="profile-body">
              <p>
                1996年に、山口県下関市で誕生しました。山口県立西高等学校　理数科を卒業後、柳川リハビリテーション学院に入学し、作業療法士になるべく勉学に励みました。
                卒業後は、作業療法士として社会福祉法人　秋の会　虹の家で勤務し、発達障害（生まれながらの障害）を専門に働いておりました。
              </p>
              <p>ある日、「株式会社divという会社を知り、人生にサプライズを」という企業理念と「すべての人が幸せに生きる世界をつくる」というビジョンに惹かれ職種を変えての転職を決意しました。
              </p>
              <p>
                株式会社にメンター（エンジニア講師）として入社し、初めてプログラミングを学習。プログラミング言語の難しさとともに、うまくコードが書けた際の達成感を知りました。もっとプログラミングについて学びたい・仕事をしたいと感じ、ITの道を今後も目指していこうと決意しました。
              </p>
              <p>2021年5月に会社都合で退社し、自己研鑽としてプログラミングの学習やアプリ作成を行いつつ、転職活動を行いました。
              </p>
              <p>
                2021年10月にキャル株式会社に入社し、株式会社ランテックの情報システム部で、問い合わせ対応や、Officeを用いた資料・マニュアル作成などの業務を行っております。
              </p>
              <p>
                今後は、JAVAなどの知識を深めつつ、多くの経験を積みゆくゆくは開発などに携わっていきたいと考えております。
              </p>
            </div>
          </div>
        </div>
      </section>
      <!-- /about -->

      <!-- contact -->
      <section class="contact section" id="contact">
        <div class="inner">
          <h2 class="title">SNS</h2>
          <div class="contact-list">
            <a class="contact-item" href="https://twitter.com/" target="_blank" rel="noopener">Twitter</a>
            <a class="contact-item" href="https://www.instagram.com/" target="_blank" rel="noopener">Instagram</a>
          </div>
        </div>
      </section>
      <!-- /contact -->
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
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script type='text/javascript' src="js/script.js"></script>
  <script src="http://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<!--自作のJS-->
<script src="js/5-6.js"></script>
</body>
</html>