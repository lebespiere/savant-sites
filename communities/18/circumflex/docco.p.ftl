[#ftl]
[@me]
Circumflex использует собственную систему самодокументирования API под названием Docco, неотрывную от исходных кодов.

Используйте IDE для быстрого доступа к исходным кодам и документации Circumflex -- или соберите комплект API-документации на Вашем локальном компьютере с помощью Maven (необходим клон репозитория Circumflex):

```
git clone https://github.com/inca/circumflex
cd circumflex
mvn cx:docco
```

~~~ {.description}
Откройте `target/docco/index.html` в Вашем браузере для начала работы с документацией.
~~~
[/@me]