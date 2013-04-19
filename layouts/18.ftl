[#ftl]
<!doctype html>
<html>
  <head>
    <meta charset="UTF-8"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <title>Академия Scala + Circumflex — профессиональное обучение и сертификация разработчиков и IT-специалистов &mdash; SAVANT.PRO</title>
    <link id="theme-css"
          rel="stylesheet"
          type="text/css"
          media="screen, projection"
          href="/css/themes/cx.css"/>
    <link id="print-css"
          rel="stylesheet"
          type="text/css"
          media="print"
          href="/css/print.css"/>
  ${stylesheets!}
    <script type="text/javascript"
            src="/js/jquery.js">
    </script>
    <script type="text/javascript"
            src="/js/jquery.ui.min.js">
    </script>
    <script type="text/javascript"
            src="/js/jquery.dateinput.js">
    </script>
    <script type="text/javascript"
            src="/js/select2.min.js">
    </script>
    <script type="text/javascript"
            src="/js/highlight.js">
    </script>
    <script type="text/javascript"
            src="http://savant.pro/svc/locale.js">
    </script>
    <script type="text/javascript"
            src="/js/ea.ui.js">
    </script>
    <script type="text/javascript"
            src="/js/ea.app.js">
    </script>
    <script type="text/javascript">
      $(function() {
        eaui.init();
      });
    </script>
  </head>
  <body >
    <div id="notices">
    </div>
    <div id="viewport">
      <div id="outer">
        <div id="main-menu">
          <div id="auth-menu" class="btn-group">
            <a class="btn primary inverse"
               href="/login?c=18"
               title="Login">
              <span>Login</span>
              <img class="glyph"
                   src="http://cdn.savant.pro/img/glyph/32-inv/ok.png?1354552486000"/>
            </a>
            <a id="community-support"
               href="http://scalacademy.ru/support"
               class="btn alternate inverse"
               title="Support center">
              <img class="glyph"
                   src="http://cdn.savant.pro/img/glyph/32-inv/conversation.png?1354552486000"/>
            </a>
          </div>
        </div>
        <div id="site-ftl-content"
             data-ref="#community-site">
        ${main}
        </div>
        <div id="community-footer">
          <p id="community-18-e-1">
            2008-2013 ©
            Boris Okunskiy
            <span class="amp">&amp;</span>
            Stanislav Lakhtin
          </p>
        </div>
        <div id="footer">
          <div class="centered">
            <a href="http://savant.pro/"
               class="sav-logo no-icon"
               title="This elearning environment is provided by the unified educational platform SAVANT.PRO."
               target="_blank">
              <img src="/img/savant-logo-small.png"/>
            </a>
          </div>
          <div>
            <span>2012</span>
            <span>&copy;</span>
            <a href="http://savant.pro"
               class="no-icon"
               target="_blank">EduArea LLC.</a>
          </div>
          <div class="powered-by">
            <span>Powered by</span>
            <a class="cx no-icon"
               href="http://circumflex.ru"
               target="_blank">Circumflex</a>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>

