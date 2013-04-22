[#ftl]
[#assign prefix = "http://cdn.savant.pro/home/communities/00/00/00/0i/static/img"/]

[#assign main]

<div id="scala-hero"
     class="panel hero content-box
            white alternate inverse">
  <h1>
    Лидеры сделали свой выбор
  </h1>
  <div class="row">
    <div class="span-6">
      <p>
        Ведущие мировые IT-компании используют Scala в качестве
        серверной платформы для построения высоконагруженных
        и отказоустойчивых сервисов.
      </p>
      <p class="kicker">
        Начните обучение сегодня.
      </p>
      <div class="centered">
        <a href="/learning"
           class="btn primary inverse">
          <img class="glyph"
               src="/img/glyph/32-inv/list.png"/>
          <span>Выбрать программу обучения</span>
        </a>
      </div>
    </div>
    <div class="span-6 centered">
      <img src="${prefix}/270c5112-e985-4ff5-a95d-2b309bc0f7a8.png"/>
    </div>
  </div>
</div>

<h1 class="section-title white">Краткий обзор</h1>
<div class="letterbox">
  <div class="wrap content-box content-output rich-links round-bottom">
    [#include "overview.p.ftl"/]
  </div>
</div>

[/#assign]

[#include "layout.ftl"/]