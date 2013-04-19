[#ftl]
[#assign prefix = "http://cdn.savant.pro/home/communities/00/00/00/0i/static/img"/]

[#assign main]

<form id="cx-hero"
      class="panel hero slider slider-3 blueprint">
  <input id="slide-switch-1"
         name="slides"
         type="radio"/>
  <input id="slide-switch-2"
         name="slides"
         type="radio"/>
  <input id="slide-switch-3"
         name="slides"
         type="radio"/>
  <a href="javascript:;"
     class="reset pause">
  </a>
  <div class="slides">
    <div class="content-box slide">
      [#include "slides/stack.p.ftl"/]
    </div>
    <div class="content-box slide">
      [#include "slides/effectiveness.p.ftl"/]
    </div>
    <div class="content-box slide">
      [#include "slides/economy.p.ftl"/]
    </div>
  </div>
  <div class="nav">
    <label for="slide-switch-1"></label>
    <label for="slide-switch-2"></label>
    <label for="slide-switch-3"></label>
  </div>
</form>

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