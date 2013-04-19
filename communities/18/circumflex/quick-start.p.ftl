[#ftl]
[@me]
<!-- Исходники и требования -->

* {.span-5}{.row}

  ### Исходные коды

  Репозиторий с исходными кодами Circumflex размещается на [GitHub](https://github.com/inca/circumflex) по следующему адресу:

  ```
  https://github.com/inca/circumflex
  ```

* {.span-7}

  ### Системные требования

  Для сборки Circumflex на Вашей машине должны быть установлены следующие программные компоненты:

  * Java Developer Toolkit (JDK) версии 6 или выше;
  * Apache Maven 3 или выше;
  * Git версии 1.7 или выше.

<!-- Сборка и использование через Maven -->

* {.span-5}{.row}

  ### Локальная сборка

  1. Клонируйте репозиторий:

  ```
  git clone https://github.com/inca/circumflex
  ```

  2. Используйте Maven, чтобы скомпилировать Circumflex и установить артефакты локально:

  ```
  cd circumflex
  mvn clean install
  ```

* {.span-7}

  ### Использование в Maven

  Если Ваш проект собирается с помощью Maven, скачивать и компилировать Circumflex не обязательно. Просто добавьте зависимости соответствующих модулей Circumflex в POM Вашего проекта. Например, следующий проект подключает модуль «Circumflex Web Framework» версии 3.0 к Вашему проекту:

  ``` {.hl.xml}
  <dependencies>
    ...
    <dependency>
      <groupId>pro.savant.circumflex</groupId>
      <artifactId>circumflex-web</artifactId>
      <version>3.0</version>
    </dependency>
    ...
  </dependencies>
  ```
[/@me]