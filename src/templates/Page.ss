<!DOCTYPE html>
<html lang="$ContentLocale">
  <% include Head %>

  <body>
      <header id="header">
          <h1><span>GreenSock 101</span><em></em></h1>
          <p class="intro">Your first hour with GSAP, <br /><em>make sure it is a good one</em>.</p>
          <img src="themes/SS-Default-Gulp/images/petr-tichy-ihatetomatoes-blog.svg" alt="GreenSock 101 - Getting started with GreenSock in 60 minutes.">

          <h2>Table Of Content</h2>

          <ul class="list">
              <li><a href=""><span><strong>Lesson 1</strong> - Selectors - jQuery vs JavaScript</span></a></li>
              <li><a href=""><span><strong>Lesson 1</strong> - Selectors - jQuery vs JavaScript</span></a></li>
              <li><a href=""><span><strong>Lesson 1</strong> - Selectors - jQuery vs JavaScript</span></a></li>
              <li><a href=""><span><strong>Lesson 1</strong> - Selectors - jQuery vs JavaScript</span></a></li>
              <li><a href=""><span><strong>Lesson 1</strong> - Selectors - jQuery vs JavaScript</span></a></li>
          </ul>
      </header>

      <div class="buttons">
          <button id="btnPlay">play</button>
          <button id="btnPause">pause</button>
          <button id="btnResume">resume</button>
          <button id="btnReverse">reverse</button>
          <button id="btnSpeedUp">speed up</button>
          <button id="btnSlowDown">slow down</button>
          <button id="btnSeek">seek 1 sec</button>
          <button id="btnProgress">go to 50%</button>
          <button id="btnRestart">restart</button>
      </div>
    <%-- Include script via SilverStripe for better cache busting --%>
    <script src="$ThemeDir/js/main.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js
    "></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/TweenLite.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/TimelineLite.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/plugins/CSSPlugin.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/easing/EasePack.min.js"></script>
  </body>

</html>
