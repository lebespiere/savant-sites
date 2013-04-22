[#ftl]

[#assign code_oop]
trait Shape {

  def perimeter: Double

  def area: Double

}

class Circle(val radius: Double)
  extends Shape {

  def perimeter = 2 * math.PI * radius

  def area = math.PI * math.PI * radius

}
[/#assign]

<h3>Объектно-ориентированный JVM-язык</h3>
<div class="row">
  <div class="span-5">
    <pre class="hl scala small"><code>${code_oop}</code></pre>
  </div>
  <div class="span-7">
    <p>
      Scala является полностью объектно-ориентированным языком,
      который компилируется в Java байт-код.
    </p>
    <p>
      Все возможности языка, включая функции высшего порядка,
      не выходят за рамки ОО-парадигмы.
    </p>
    <p>
      Расширенные механизмы наследования с использованием
      <code>trait</code> предоставляют гибкие возможности по
      декомпозиции классов на абстрактные структурные единицы,
      увеличивая повторное использование компонентов и
      полностью устраняя дублирование кода.
    </p>
  </div>
</div>

[#assign code_fun]
Seq("one", "two", "three", "four")
  .map(_.length)
  // Seq(1, 2, 5, 4)

Seq("one two three", "four five six")
  .flatMap(_.split(" "))
  .sortBy(_.length)
  .mkString(" ")
  // "one two six four five three"
[/#assign]

<h3>Функциональный язык</h3>
<div class="row">
  <div class="span-5">
    <pre class="hl scala small"><code>${code_fun}</code></pre>
  </div>
  <div class="span-7">
    <p>
      Scala — это также функциональный язык программирования,
      который показывает себя эффективным при решении различных
      типовых задач, которые невозможно решить эффективно
      с помощью классического императивного подхода.
    </p>
    <p>
      Благодаря функциональному подходу, можно добиться
      существенного сокращения исходных текстов, одновременно
      повысив читаемость, ясность и безопасность кода.
    </p>
  </div>
</div>

[#assign code_static]
Seq("one", "two", "")      // Seq[String]
  .map(_.substring(0, 1))

Seq("one", 2, 3, "four")   // Seq[Any]
  .map(_.substring(0, 1))  //<span style="color:#a00"> Compilation error</span>
[/#assign]

<h3>Статически-типизированный язык</h3>
<div class="row">
  <div class="span-5">
    <pre class="hl scala small"><code>${code_static}</code></pre>
  </div>
  <div class="span-7">
    <p>
      Синтаксис Scala настолько компактен, что многие ошибочно
      относят его к языкам с динамической типизацией. Но это не так.
    </p>
    <p>
      Scala является строготипизированным языком программирования
      со статической типизацией, что является определяющим фактором
      его быстродействия и обеспечения корректности приложений.
    </p>
    <p>
      В подавляющем большинстве случаев явные аннотации типов
      могут быть опущены — компилятор сделает вывод о типах
      выражений на основании имеющейся информации.
    </p>
  </div>
</div>

[#assign code_scale]
val ci = City AS "ci"
val co = Country AS "co"

SELECT(ci.*)
  .FROM(ci JOIN co)
  .WHERE(co.name LIKE "Switzerland")
  .ORDER_BY(ci.name ASC)
  .list()
[/#assign]


<h3>Масштабируемый язык</h3>
<div class="row">
  <div class="span-5">
    <pre class="hl scala small"><code>${code_scale}</code></pre>
  </div>
  <div class="span-7">
    <p>
      Scala позиционируется как scalable language —
      язык, который масштабируется в зависимости от
      Ваших потребностей, за счет создания языков предметной
      области (DSL).
    </p>
    <p>
      Например,
      <a href="/circumflex/orm">Circumflex ORM</a> является
      DSL для работы с базами данных, синтаксис которого
      предельно напоминает SQL. При этом сохраняются все
      преимущества Scala: статическая типизация, ООП и
      функциональные методы.
    </p>
  </div>
</div>

