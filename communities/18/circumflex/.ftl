[#ftl]
[#assign prefix = "http://cdn.savant.pro/home/communities/00/00/00/0i/static/img"/]

[#assign main]
<div id="cx-hero"
      class="panel hero slider slider-4 blueprint">
  <input id="slide-switch-1"
         name="slides"
         type="radio"/>
  <input id="slide-switch-2"
         name="slides"
         type="radio"/>
  <input id="slide-switch-3"
         name="slides"
         type="radio"/>
  <input id="slide-switch-4"
         name="slides"
         type="radio"/>
  <div class="pause">
  </div>
  <div class="slides">
    <div class="slide">
      <div class="content-box">
        [#include "slides/stack.p.ftl"/]
      </div>
    </div>
    <div class="slide">
      <div class="content-box">
        [#include "slides/effectiveness.p.ftl"/]
      </div>
    </div>
    <div class="slide">
      <div class="content-box">
        [#include "slides/economy.p.ftl"/]
      </div>
    </div>
    <div class="slide">
      <div class="content-box">
        [#include "slides/libraries.p.ftl"/]
      </div>
    </div>
  </div>
  <div class="nav">
    <label for="slide-switch-1"></label>
    <label for="slide-switch-2"></label>
    <label for="slide-switch-3"></label>
    <label for="slide-switch-4"></label>
  </div>
</div>

<h1 class="section-title white">Быстрый старт</h1>
<div class="letterbox">
  <div class="wrap content-box content-output rich-links round-bottom">
    [#include "quick-start.p.ftl"/]
  </div>
</div>

<div class="row">

  <div class="span-6">
    <h1 class="section-title white">Документация</h1>
    <div class="letterbox">
      <div class="wrap content-box content-output rich-links round-bottom">
        [#include "docco.p.ftl"/]
      </div>
    </div>
  </div>

  <div class="span-6">
    <h1 class="section-title white">Обучение</h1>
    <div class="letterbox">
      <div class="wrap content-box content-output rich-links round-bottom">
        [#include "learning.p.ftl"/]
      </div>
    </div>
  </div>

</div>
[/#assign]

[#include "layout.ftl"/]