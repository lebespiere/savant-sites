[#ftl]
[#assign prefix = "http://cdn.savant.pro/home/communities/00/00/00/0i/static/img"/]

[#assign main]

<div id="cx-hero"
     class="panel hero white">
  <div class="slider slider-3"
       style="height:420px">
    <div id="slide-efficiency"
         class="content-box slide">
      <div class="row">
        <div class="span-7">
          <h1>
            <span class="main">Уравнение эффективности</span><br/>
            <span class="sub">Ваших систем</span>
          </h1>
          <p class="kicker">
            Программирование методом проб и ошибок —
            это не тот путь, который Вы ищете.
          </p>
          <p>
            Фреймворк облачных приложений Circumflex предлагает технологию
            и методологию создания программных систем,
            <a href="http://scalacademy.ru/~33/item/hcl4MhXM"
               target="_blank">качественных</a>
            с самого начала.
          </p>
        </div>
        <div class="span-5 centered large-screen">
          <img src="${prefix}/7c598f4d-0a84-4fe1-bbe3-21bacee25013.png"/>
        </div>
      </div>
    </div>
    <div id="slide-control"
         class="content-box slide">
      <div class="row">
        <div class="span-7">
          <h1>
            <span class="main">Большие проекты —</span><br/>
            <span class="sub">небольшими командами</span>
          </h1>
          <p>
            Ваши большие проекты больше не будут напоминать спагетти
            из бизнес-процессов и переплетенной логики компонентов,
            сопровождение которых осуществляется армией разработчиков.
          </p>
          <p>
            Circumflex предоставляет возможность создавать,
            расширять и сопровождать большие проекты небольшими
            коллективами разработчиков.
          </p>
        </div>
        <div class="span-5 centered large-screen">
          <img src="${prefix}/7c598f4d-0a84-4fe1-bbe3-21bacee25013.png"/>
        </div>
      </div>
    </div>
    <div id="slide-unknown"
         class="content-box slide">
      <h1>Hello world!</h1>
    </div>
  </div>
</div>

<h1 class="section-title white">Быстрый старт</h1>
<div class="letterbox">
  <div class="wrap content-box content-output rich-links round-bottom">
    [#include "/circumflex/quick-start.p.ftl"/]
  </div>
</div>

<div class="row">

  <div class="span-6">
    <h1 class="section-title white">Документация</h1>
    <div class="letterbox">
      <div class="wrap content-box content-output rich-links round-bottom">
        [#include "/circumflex/docco.p.ftl"/]
      </div>
    </div>
  </div>

  <div class="span-6">
    <h1 class="section-title white">Обучение</h1>
    <div class="letterbox">
      <div class="wrap content-box content-output rich-links round-bottom">
        [#include "/circumflex/learning.p.ftl"/]
      </div>
    </div>
  </div>

</div>
[/#assign]

[#include "layout.ftl"/]