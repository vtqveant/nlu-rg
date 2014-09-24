---
format: markdown
toc: no
title: Compositional Distributed Semantic Models
...

**State of the Art.** *Сейчас рубятся две большие группы, одна в Оксфорде (точнее, вокруг Оксфорда, т.к. объединяет исследователей из пяти английских университетов), одна в Стенфорде; и есть, конечно, много групп поменьше (из них достаточно заметны итальянцы, в частности, из университета в Тренто - проект COMPOSES, тулкит DISSECT). Оксфордская опирается на эффективные техники парсинга в рамках комбинаторной категориальной грамматики, квантовые вычисления и теоретико-категорный аппарат; их тулкит - C&C Tools и др. Группа в Стенфорде применяет машинное обучение (в т.ч. Deep Learning) к различным задачам в NLP; их тулкит - Stanford NLP Toolkit. Обе группы получают финансирование, измеряемое в миллионах долларов (грант от Европейского Совета проекту COMPOSES тоже большой, хотя размер не разглашается, предположительно 1-1,5 млн. евро на 5 лет.). Хотя эти группы, очевидно, заходят с разных сторон, их решения вполне заметно идут навстречу к некоторой достаточно унифицированной концепции, объединяющей машинное обучение, теоретико-типовые и формальные подходы. Все в той или иной степени моделируют композицию в дистрибутивных моделях как полилинейные отображения (соотв. как морфизмы в некоторой категории), которым сопоставляются теоретико-типовые формализмы (исчисления Ламбека, Ламбека-Гришина, грамматика предгрупп, CCG и пр.), получается своего рода вычислительный подход с теоретико-типовым синтаксическим управлением. В целом, исследователи разных групп активно взаимодействуют сейчас или взаимодействовали в прошлом, встречаются совместные работы. Воркшопы и конференции по теме проводятся регулярно уже несколько лет. Одна из дорожек SemEval-2014 посвящена этой теме, датасеты для неё готовили люди из Тренто.*

# Past Workshops, Conferences, Courses etc.

 - [ACL 2013 Workshop on Continuous Vector Space Models and their Compositionality](https://sites.google.com/site/cvscworkshop/)
 - [IWCS 2013: Towards a formal distributional semantics](http://clic.cimec.unitn.it/roberto/IWCS-TFDS2013/‎), [IWCS 2013 Proceedings](http://aclweb.org/anthology/W/W13/W13-06.pdf)
 - [Computational Semantics and Pragmatics](http://staff.science.uva.nl/~raquel/teaching/cosp/cosp2012/) - 7 week course in computational semantics (2012), topics incl. DSMs and compositionality.
 - [ACL 2011: Distributional Semantics and Compositionality](http://disco2011.fzi.de/) - datasets!
 - [Geometrical models of natural language semantics (GEMS) 2011](https://sites.google.com/site/geometricalmodels/) - shared tasks

# Исследовательские группы и проекты

### Oxford Quantum Group (Clark, Grefenstette, Coecke et al.)

*Коротко идея подхода: CCG parsing + tensor product of vector spaces as compositionality apparatus + Montague semantics as a special case*
    
 - [CCG parsing with ASP](http://www.kr.tuwien.ac.at/staff/ps/aspccgtk/)  
 - [CCG on ACLWiki](http://aclweb.org/aclwiki/index.php?title=Combinatory_Categorial_Grammar)  
 - [Stephen Clark's homepage](https://sites.google.com/site/stephenclark609/)  
 - [Mark Steedman's homepage](http://homepages.inf.ed.ac.uk/steedman/home.html)  
 - [Oxford Quantum Group](http://www.cs.ox.ac.uk/activities/quantum/)  
 - [Oxford Quantum Group publications](http://www.cs.ox.ac.uk/activities/publications/date/quantum.html)
 - [YouTube channel - OxfordQuantum](http://www.youtube.com/channel/UC7qaZ5pg0l0cDKb1y4yhHRQ)
 - [Pregroup Grammar](http://en.wikipedia.org/wiki/Pregroup_grammar)  
 - [C&C Tools](http://svn.ask.it.usyd.edu.au/trac/candc/wiki/Documentation)  
 - [DisCo Project](https://sites.google.com/site/discoprojectuk/)

### Stanford NLP Group (Socher, Manning, Ng et al.)

*Коротко идея подхода: "Nouns are vectors, Adjectives are matrices", Machine Learning для их получения*

 - [Richard Socher's homepage](http://www.socher.org/index.php/Main/HomePage)
 - [Richard Socher, Alex Perelygin, Jean Wu, Jason Chuang, Christopher Manning, Andrew Ng, and Christopher Potts. 2013. Recursive Deep Models for Semantic Compositionality Over a Sentiment Treebank. In EMNLP.](http://nlp.stanford.edu/pubs/SocherEtAl_EMNLP2013.pdf) 
 - [Datasets and code](http://nlp.stanford.edu/sentiment/code.html) for (Socher et al. 2013)
 - [Richard Socher, Brody Huval, Christopher D. Manning, and Andrew Y. Ng. 2012. Semantic Compositionality Through Recursive Matrix-Vector Spaces. In Proceedings of the 2012 Conference on Empirical Methods in Natural Language Processing (EMNLP)](http://nlp.stanford.edu/pubs/SocherHuvalManningNg_EMNLP2012.pdf)

### COMPOSES (Baroni, Bernardi, Zamparelli et al.)

 - [Compositional Operations in Semantic Space (COMPOSES)](http://clic.cimec.unitn.it/composes/) - a project of European Research Council
 - [M. Baroni, R. Bernardi and R. Zamparelli. To appear. Frege in space: A program for compositional distributional semantics. Linguistic Issues in Language Technologies.](http://clic.cimec.unitn.it/composes/materials/frege-in-space.pdf) - the project's description
 - [Eva Maria Vecchi's Homepage](http://www.vecchi.com/eva/)
 - [M. Baroni's publications](http://clic.cimec.unitn.it/marco/research.html)
 - [Dissect](http://clic.cimec.unitn.it/composes/toolkit/) - их тулкит ([source code](https://github.com/composes-toolkit/dissect))


# Другие подходы и люди

 - [Masashi Tsubaki, Kevin Duh, Masashi Shimbo, Yuji Matsumoto. Modeling and Learning Semantic Co-Compositionality through Prototype Projections and Neural Networks. 2013](http://aclweb.org/anthology/D/D13/D13-1014.pdf)

 - Google: continuous vector representations + skip-gram (допускают линейные операции над векторными представлениями слов на манер компонентной лексической семантики: королева = король - мужчина + женщина)  
    a. [word2vec](https://code.google.com/p/word2vec/)   
    b. [Mikolov et al., 2013. Efficient Estimation of Word Representations in Vector Space](http://arxiv.org/pdf/1301.3781.pdf) 
    c. [Tomas Mikolov, Ilya Sutskever, Kai Chen, Greg Corrado, and Jeffrey Dean. Distributed Representations of Words and Phrases and their Compositionality. Submitted to NIPS 2013.](http://arxiv.org/pdf/1310.4546.pdf)  

 - [Emiliano Guevara](http://www.hf.uio.no/iln/english/people/aca/guevara/), Oslo (compositionality as multivariate regression), s. also [Gavagai](http://www.gavagai.se/)

 - [Van de Cruys et al. A Tensor-based Factorization Model of Semantic Compositionality. 2013](http://aclweb.org/anthology/N/N13/N13-1134.pdf) - факторизация тензоров, латентные факторы, факторный анализ и т.п. 

 - [Stefan Thater, Hagen Fürstenau, and Manfred Pinkal. Contextualizing Semantic Representations Using Syntactically Enriched Vector Models. In: Proceedings of the 48th Annual Meeting of the Association for Computational Linguistics (ACL 2010).](http://aclweb.org/anthology-new/P/P10/P10-1097.pdf) - syntactic second-order vector representations

 -  University of Edinburgh
    * [William Blacoe](http://homepages.inf.ed.ac.uk/s1066731/)
    * [Jeff Mitchell](http://www.linkedin.com/pub/jeff-mitchell/29/6b2/55a)
    * [Mirella Lapata](http://homepages.inf.ed.ac.uk/mlap/Papers/)
    * [Siva Reddy](http://sivareddy.in/)

 - Carnegie Mellon University 
    * [Alona Fyshe](http://www.cs.cmu.edu/~afyshe/)
    * [Brian Murphy](http://www.cs.cmu.edu/~bmurphy/)