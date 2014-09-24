---
format: markdown
categories: administrivia
toc: yes
title: Программа чтений
...


# Общая концепция

Семинар посвящен пониманию естественного языка. Основная задача, которую преследует цикл в целом -- подойти к обсуждению вопроса о возможных путях интеграции двух различных подходов к задачам лингвистической семантики и обработки естественного языка: подхода на основе символических (логических) формализмов и в известной степени противоречащему ему в современной практике подхода на основе статистического машинного обучения. Предполагается, что современные достижения в целом ряде смежных областей могут позволить выработать интегральный подход, потребность в котором остро ощущается в большом числе практических приложений. 

Рассматриваемые темы включают введение в лингвистическую семантику, подходы к ее формализации, обсуждение выразительной силы классической логики первого порядка и различных вариантов неклассической логики, теорию моделей, логическое программирование и ряд приложений к задачам понимания естественного языка. Другая линия относится к   рассмотрению современных разработок и подходов в области машинного обучения, в особенности ориентированных на обнаружение признаков или нахождение наилучшего представления данных, а также включает работы, посвященные задаче совместного использования символических и статистических методов в рамках интегрированных систем. Отдельный блок посвящен математическим методам и теориям, используемым в рассматриваемых задачах. Хотя задачи глубокого изучения различных математических и логических теорий не ставится, ожидается, что участники семинара смогут освоиться с нотацией и своеобразным "математическим метаязыком", часто затрудняющими понимание даже вполне естественных и интуитивных логических соображений.

Целевая аудитория -- участники R&D-группы и все интересующиеся. Мероприятие предполагается в формате "reading group", частота проведения -- раз в две недели. Перед встречей участникам будет предложена статья или фрагмент книги для ознакомления. Предполагаемый регламент на самом мероприятии: а) краткое введение в проблематику, обоснование выбора статьи (ведущий, 20 минут), б) доклад одним из участников по тексту статьи (40 минут), в) обсуждение (30 минут). Ориентировочное время на подготовку участников к встрече (самостоятельное прочтение статьи) - около двух часов. Тексты для чтения преимущественно на английском языке, некоторая часть на русском. Предпочтение отдается основополагающим работам и кратким обзорам. Возможно проведение демонстраций программных систем (от участников может потребоваться наличие ноутбука для выполнения заданий). Требования к начальной подготовке: интерес к проблематике, способность читать.


# Примерный список работ и тем

## Формальная семантика

*Задачи блока: предоставить краткое введение в формальную семантику без претензии на полноту и глубину; закрыть пробелы, ввести основную терминологию, понять проблематику, познакомиться с историческим контекстом, узнать несколько имен.*

### "Фон"

1. Основные идеи. 
    - [Фреге, "Смысл и денотат", 1892](http://lpcs.math.msu.su/~uspensky/journals/siio/35/35_15FREGE.pdf) (денотат и референт)
    - [Огден, Ричардс. "Значение значения" 1923] ("семантический треугольник", субстанциональное и реляционное понимание значения)
    - [Карнап Р. Эмпиризм, семантика и онтология. 1950](http://philosophy.ru/library/carnap/02.html) (отрывок из книги "Значение и необходимость": онтологический статус абстрактных понятий в семантике, языковой каркас, экстенсионал и интенсионал)
    - [Рассел Б. О пропозициях, 1919](http://www.philsci.univ.kiev.ua/biblio/Rass-prop.html)
    - [Рассел Б. Дескрипции. // В сб. "Новое в зарубежной лингвистике. Выпуск XIII. Логика и лингвистика (проблемы референции)", М.: "Радуга", 1982. -- стр. 41-54.]
    - [Витгенштейн Л. Логико-философский трактат.]
    - [Тарский А. "Семантическая концепция истины и основания семантики", 1944](http://khazarzar.skeptik.net/books/tarski01.htm)
    - [C.S. Peirce. A Theory of Probable Inference](http://maartens.home.xs4all.nl/philosophy/Peirce/ProbableInference/NL110901a.html) (абдукция)
2. Грамматическая семантика. 
    - [Плунгян В. A. Введение в грамматическую семантику: грамматические значения и грамматические системы языков мира: Учеб. пособие. М.: РГГУ, 2011. -- стр. 17-44, 79-122] (глава 1 "Понятие грамматического значения", глава 2 "Проблемы описания семантики грамматических показателей")
    - Теория функциональной грамматики (начальные выпуски), ср. [введение к первому выпуску](http://iling.spb.ru/grammatikon/bondarko_1987.pdf)
    - Бондарко А. В. Грамматическое значение и смысл. Л., 1978.
    - Мельчук И. А. Курс общей морфологии. *(Интереснее всего 1-й том в теории, остальные в практических вопросах - О.М.)*
3. Лексическая семантика. 
    - [Апресян Ю. Д. Избранные труды. Том 1. Лексическая семантика. Синонимические средства языка. М., 1995, стр. 3-69.](http://genhis.philol.msu.ru/article_67.shtml)
    - Кобозева И. М. Лингвистическая семантика. М., 2004.
    - Кронгауз М. А. Семантика. М., 2001
4. Теория референции. 
    - [Арутюнова Н. Д. Лингвистические проблемы референции. // В сб. "Новое в зарубежной лингвистике. Выпуск XIII. Логика и лингвистика (Проблемы референции)", М.: "Радуга", 1982 -- стр. 5-40]
    - [Падучева Е. В. Высказывание и его соотнесенность с действительностью. М., 1985.](http://lexicograph.ruslang.ru/TextPdf1/paducheva1985.pdf) (и переиздания)
5. Модальности в лингвистике. 
    - [Плунгян В. A. Введение в грамматическую семантику: грамматические значения и грамматические системы языков мира: Учеб. пособие. М.: РГГУ, 2011. -- стр. 423-440, 449-489] (глава 7 "Основные семантические граммемы глагола", параграфы "Модальность и наклонение" и "Эвиденциальность")
    - Теория функциональной грамматики. Темпоральность. Модальность.  Л., 1990.
    - A. В. Зеленщиков. Пропозиция и модальность. Л., 1997.
6. Контекст, дискурс, прагматика. 
    - [Allegranza, 1995. Formal Semantics for Natural Language: a Non-Technical Overview. In "Semantics and Discourse: an NLP Perspective", Van Eynde, Allegranza (eds.), vol.9, 1995, pp. 11-43]
7. Альтернативные подходы к построению формальной семантики
    - [Стандартная семантика Д. Дэвидсона](http://faculty.unlv.edu/beiseckd/Courses/Phi-425/Davidson-Truth_and_Meaning.pdf)
    - [Neo-Davidsonian (event) semantics - Parsons, 1990](http://books.google.ru/books?id=p5-7LQAACAAJ&dq=inauthor:%22Terence+Parsons%22&hl=ru&sa=X&ei=Jx2DUtJyyujiBJrvgYgH&ved=0CD0Q6AEwAg)
    - Proof-theoretical semantics ([Gentzen](http://en.wikipedia.org/wiki/Gerhard_Gentzen), [Prawitz](http://en.wikipedia.org/wiki/Dag_Prawitz), [Dummett](http://en.wikipedia.org/wiki/Michael_Dummett))
    - Game-theoretical semantics [J. Hintikka and G. Sandu, 2009, "Game-Theoretical Semantics" in Keith Allan (ed.) Concise Encyclopedia of Semantics, Elsevier, ISBN 0-08095-968-7, pp. 341–343]
    - Catastrophe-theoretical semantics (Ren\'{e} Thom) [Wolfgang Wildgen, 1982. Catastrophe Theoretic Semantics. An elaboration and application of Ren\'{e} Thom's theory.](http://www.google.com/books?hl=ru&lr=&id=RFw-0Le2ZYwC&oi=fnd&pg=PP2&dq=Catastrophe+Theoretic+Semantics&ots=UYHsr7VECc&sig=vGeFVb8PprZcduFMnI9wIg5d5eE)


### "Фигуры"
1. Грамматика Монтегю. 
    - [Montague, Richard, 1973. "The Proper Treatment of Quantification in Ordinary English"](https://www.blackwellpublishing.com/content/BPL_Images/Content_store/Sample_chapter/9780631215417/Portner.pdf)
    - [Парти Б. Х. Лекции по формальной семантике](http://people.umass.edu/partee/)
    - Bach E. Informal Lectures in Formal Semantics. Albany, 1989. (есть перевод)  
    - Cann R. Formal Semantics: An Introduction. Cambridge, 1994.
2. Теория типов в формальной семантике
    - [Muskens, 2011. Type-logical Semantics](http://www.narcis.nl/publication/RecordID/oai:wo.uvt.nl:4109842)
3. Динамическая семантика 
    - [Dekker, 2008. A Guide to Dynamic Semantics](https://unstable.nl/andreas/ai/mrm/syllabus.pdf)
4. Категориальная грамматика. 
    - [Казенин, "Категориальная грамматика" // Тестелец Я. Г. Введение в общий синтаксис. М.: РГГУ, 2001 -- стр. 664-692].
    - [И. Ламбек. Математическое исследование структуры предложения // Математическая линвистика. Сб. переводов. М., 1964.]
    - *Публикации М. Р. Пентуса по исчислению Ламбека*
    - [Steedman, Baldridge. Combinatory Categorial Grammar.](http://citeseerx.ist.psu.edu/viewdoc/download;jsessionid=72855D209B0E60BBD9D0AE1901FDCA16?doi=10.1.1.225.189&rep=rep1&type=pdf)


## Логика и логическое программирование

*Задачи блока: узнать об основных подходах к моделированию семантики естественных языков; сформировать четкое представление о сущности семантики через обращение к теории моделей. Последовательно рассмотреть ряд конструкций, предлагавшихся для моделирования семантики (от простых табличных методов для классической логики высказываний к сложным теоретико-категорным конструкциям для неклассических логик); рассмотреть ряд практических методов и реализаций из области логического программирования, в т.ч. в приложении к обработке естественного языка.*

### Теория моделей в приложении к лингвистической семантике
1. Логики для описания фрагментов естественного языка: какие подходят и какие именно естественно-языковые явления способны выразить. 
    - [Moss, Tiede.  Applications of modal logic in linguistics.](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.88.1863&rep=rep1&type=pdf) 
    - [Borschev, Partee. 1999. Semantika genitivnoj konstrukcii: raznye podxody k formalizacii.](http://people.umass.edu/partee/docs/BPGenitiveKibrikFest.pdf) ("Московская школа").
2. Теория доказательств vs. теория моделей. Как теория моделей позволяет определить семантику. 
    - [Schroeder-Heister, P. "Proof-theoretic Versus Model-theoretic Consequence." The Logica Yearbook, 2007, pp. 1–12.](http://ls.informatik.uni-tuebingen.de/psh/forschung/publikationen/LogicaHejnice2007_01_Netz.pdf) 
    - [Geoffrey K. Pullum, Barbara C. Scholz, On the Distinction between Model-Theoretic and Generative-Enumerative Syntactic Frameworks, Proceedings of the 4th International Conference on Logical Aspects of Computational Linguistics, p.17-43, June 27-29, 2001](http://link.springer.com/chapter/10.1007/3-540-48199-0_2)
3. Обзор про неклассические логики. Интуиционизм, многозначные логики, модальные логики, немонотонные логики, параконсистентные логики. 
    - [Верещагин, Шень. Языки и исчисления. М.: Издательство МЦНМО, 2008. -- стр. 69-86](ftp://ftp.mccme.ru/users/shen/logic/firstord/part2.pdf) (глава "Интуиционисткая пропозициональная логика"), 
    - [Restall, G. "Relevant and Substructural Logics." Handbook of the History of Logic (2006): 1–105. Web. 23 Jan. 2013.](http://www.helsinki.fi/esslli/courses/readers/K21.pdf) (большой обзор как по теории доказательств, так и по теории моделей; можно брать только часть про теорию моделей -- pp. 51-101.)
4. Табличные методы. 
    - [Антонова. Табличные методы в логике. СПб, 2003 -- стр. 40-52, 152-158] (главы "Табличный метод и история его развития" и "Семантический анализ логики методом таблиц. Семантические таблицы Крипке и модельные множества Хинтикки.")
5. Семантика Крипке для модальной и интуиционистcкой логики. 
    - [Kripke, 1965. Semantical analysis of intuitionistic logic I. Normal Modal Propositional Calculi.](https://www.princeton.edu/~hhalvors/restricted/kripke_intuitionism.pdf)
6. Топологическая семантика, модели на основе теории пучков. 
    - [Awoday, Kishida. 2008. Topology and Modality: The Topological Interpretation of First-Order Modal Logic](http://repository.cmu.edu/philosophy/65/)
7. Окрестностная грамматика.
    - [Шрейдер Ю. А. Топологические модели языка. // В сб. "Проблемы структурной лингвистики. 1971". М.: Наука, 1972. -- стр. 47-67] 
    - [Борщев В. Б. Окрестностная модель языка -- логика и/или топология (история одной идеи Ю. А. Шрейдера). Системы и модели: границы интерпретаций : cборник трудов Всероссийской научной конференции с международным участием. Москва – Томск, 5–7 ноября 2008 г. – Томск : Издательство Томского государственного педагогического университета, 2008. -- стр. 9-18.]
    - [Борщев В. Б., Хомяков М. В. Аксиоматический подход к описанию формальных языков  // Математическая лингвистика. М., 1973.]
    - [Ильин Г. М. Замечания к статье Ю.А. Шрейдера «Модели в лингвистике и математике» // Математическая лингвистика. М., 1973.]
    - [Шрейдер Ю. А. Модели в лингвистике и математике // Математическая лингвистика. М., 1973.]
8. H\'{e}rmeneutique formelle О. Прозорова.\footnote{Ср.: [Mormann, 1995. Trope Sheaves. A Topological Ontology of Tropes]}
    - [Oleg Prosorov, 2005. Formal Hermeneutics Based on Frege Duality.](http://www.pdmi.ras.ru/~prosorov/papers/Prosorov_sub9.pdf)
9. Oxford Quantum Group 
    - [Abramsky, Sadrzadeh, 2014. Semantic Unification](http://arxiv.org/abs/1403.3351)


### Приложения
1. Reasoners и автоматическое доказательство теорем.
2. Solvers и поиск моделей.
3. Дедуктивные базы данных и абдукция. 
    - [Дейт, К. Дж. Введение в системы баз данных, 8-е издание -- М.: Издательский дом "Вильямс", 2008 -- стр. 971-1014] (глава "Логические системы управления базами данных"), 
    - [Vrain, C, and D Laurent. "Updates, Induction and Abduction in Deductive Databases." Proc. ECAI] и вспомнить про Ч. Пирса и понятие абдукции.
4. Circumscription и "common sense reasoning" (Дж. МакКарти)  
    - [McCarthy, J. (April 1980). "Circumscription -- A form of non-monotonic reasoning". Artificial Intelligence 13, pp. 27–39.](ftp://reports.stanford.edu/pub/cstr/reports/cs/tr/80/788/CS-TR-80-788.pdf)
5. Stable Model Semantics и Answer Set Programming. 
    - [Eiter, Ianni, Krennwallner. 2009. Answer set programming: A primer.](http://www.kr.tuwien.ac.at/staff/tkren/pub/2009/rw2009-asp.pdf)
6. Использование ASP и ATP в задаче RTE. 
    - [Recognising Textual Entailment with Robust Logical Inference. J. Bos, K. Markert (2006), Machine Learning Challenges, MLCW 2005, LNAI (Vol 3944).](http://www.let.rug.nl/bos/pubs/BosMarkert2006MLCW.pdf)

## Статистическое машинное обучение

*Задачи блока: познакомиться с идеей отыскания представления данных в структурном (символическом,  алгебраическом) виде с помощью машинного обучения.*

1. Pattern Theory. 
    - [U. Grenander. Pattern Theory: From Representation to Inference.] (Имеется русский перевод: Гренандер У. Лекции по теории образов. В 3-х томах. 1979-1985?)
2. Дифференциальная геометрия в машинном обучении. 
    - [der Maaten, et al. "Dimensionality Reduction: A Comparative Review." Journal of Machine Learning Research 10. 2008, pp. 1–41.](http://www.iai.uni-bonn.de/~jz/dimensionality_reduction_a_comparative_review.pdf)
3. Вычислительная топология в машинном обучении. 
    - [Edelsbrunner, Herbert, and John Harer. "Persistent Homology -- a survey." Contemporary mathematics (2008), pp. 1–26](http://ftp.cs.duke.edu/~edels/Papers/2008-B-02-PersistentHomology.pdf)
4. Information Geometry (приложения дифференциальной геометрии к статистике)
    - [Amari, S. "Differential Geometrical Theory of Statistics." ... Monograph vol. 10, Differential Geometry in Statistical ... (1987), pp. 19–94.](http://projecteuclid.org/DPubS?service=UI&version=1.0&verb=Display&handle=euclid.lnms/1215467059) 
    - [Goertzel, Ikle. 2011. Three hypotheses About the Geometry of Mind](http://goertzel.org/MindGeometry_agi_11_v2.pdf) (Information Geometry в искусственном интеллекте)
5. Representation Learning и глубокие архитектуры.  
    - [Bengio, Yoshua. "Learning Deep Architectures for AI." Foundations and Trends in Machine Learning 2.1 (2009), pp. 1–127](http://www.iro.umontreal.ca/~bengioy/papers/ftml_book.pdf)
    - [Bengio, Yoshua, Aaron C Courville, and Pascal Vincent. "Represenation Learning: a Review and New Perspectives." CoRR abs/1206.5.1993 (2012), pp. 1–34](http://arxiv.org/abs/1206.5538)
6. Нейросимволическая интеграция и когнитивные архитектуры. 
    - [Bader, Hitzler. 2005. Dimensions of neural-symbolic integration -- a structured survey.](http://arxiv.org/pdf/cs/0511042.pdf)
    - [Fenstad, Jens Erik (2006). Grammar, Geometry and Brain, In Torgrim Solstad; Atle Gronn \& Dag Trygve Truslew Haug (ed.),  A Festschrift for Kjell Johan Saebo: In Partial Fulfilment of the Requirements for the Celebration of his 50th Birthday.  Forfatterne.  ISBN 978-82-997289-0-4.  Kapittel.  s 59 - 73]
    - [Hummel, J. and K. Holyoak. (1997). Distributed Representations of Structure: A Theory of Analogical Access and Mapping. Psychological Review, Vol. 104, No. 3., 427-466.](http://courses.media.mit.edu/2004spring/mas966/hummel_and_holyoak%201997.pdf)
7. Gradient Symbol Processing 
    - [Clark, Pulman. 2007. Combining Symbolic and Distributional Models of Meaning](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.231.5000&rep=rep1&type=pdf)
    - [Smolensky, Goldrick, Mathis. Optimization and quantization in gradient symbol systems: A framework for integrating the continuous and the discrete in cognition. Cognitive Science (in press, 2012)](http://faculty.wcas.northwestern.edu/matt-goldrick/SmolenskyGoldrickMathisCS.pdf)
8. Compositional Distributional Semantic Models
    - [Socher et al. 2013. Semantic Compositionality through Recursive Matrix-Vector Spaces.](http://nlp.stanford.edu/pubs/SocherHuvalManningNg_EMNLP2012.pdf)
    - [Coecke et al. 2011. Mathematical Foundations for a Compositional Distributional Model of Meaning.](http://arxiv.org/abs/1003.4394)


## Матметоды

*Задачи блока: познакомиться с рядом математических методов, используемых для решения рассматривавшихся задач; осознать близость методов и взаимосвязь задач.*

1. Множества со структурой. 
    - [Н. Бурбаки, Архитектура математики.](http://www.ega-math.narod.ru/Math/Bourbaki.htm)
2. Введение в теорию категорий, теорию топосов, теорию пучков.
    - [Голдблатт Р. Топосы. Категорный анализ логики. М.: Мир, 1983]
3. Homotopy Type Theory 
    - [Awodey, Pelayo, Warren, 2013. Voevodsky's Univalence Axiom in homotopy type theory](http://arxiv.org/abs/1302.4731)
    - [The HoTT Book](http://homotopytypetheory.org/book/)
