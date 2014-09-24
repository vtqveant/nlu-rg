---
format: markdown
toc: no
title: Логический подход в лингвистических формализмах
...

*В контексте подготовки к SemEval здесь в первую очередь интересны формализмы, связанные с CCG и Pregroup Grammar (их использует "оксфордская группа"). Два направления работ - Clark, Curran и др. по CCG и Moot, Baldridge и др. по мультимодальным расширениям категориальных грамматик (MMCCG) называют в числе причин недавнего возрождения интереса к категориальным грамматикам. Интересное и, возможно, релевантное направление - связь категориальных и унификационных грамматик, напр. UCG. Эта связь важна также из-за того, что многие синтаксические формализмы опираются на унификацию и/или Typed Feature Structures (TFS), в их числе такие известные подходы как LFG, HPSG, AGFL.*

# Формализмы

### Категориальная грамматика

 * Основы: Лесьневкий, Айдукевич, Бар-Хиллел
 * Исчисление Ламбека
 * [Symmetric Categorial Grammar](http://symcg.pbworks.com/w/page/12332223/Lectures) (Lambek-Grishin Calculus)
 * [Pregroup Grammar](http://www.unich.it/~casadio/ricerca/slidescope.pdf) (Lambek)
 * [Polymorphic Categorial Grammars](http://www.cs.toronto.edu/~tfowler/parsingwithcg/)
 * [Combinatory Categorial Grammar (CCG)](http://groups.inf.ed.ac.uk/ccg/index.html)
 * Multi-modal Combinatory Categorial Grammar (MMCCG) - [Baldridge](http://www.jasonbaldridge.com/papers), Moot
 * Abstract Categorial Grammar - de Groote (2001)

### Унификационные грамматики, Typed Feature Structures, связь с категориальными грамматиками и логикой

 * Unification Categorial Grammar (UCG) - [Uszkoreit. 1986. Categorial Unification Grammars](http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.14.8656) и др.
 * Glue Semantics (and [LFG](http://www.essex.ac.uk/linguistics/external/LFG/))
 * [Head-Driven Phrase Structure Grammar (HPSG)](http://hpsg.stanford.edu/)
 * Typed Feature Structure Grammars, s. [Linguistic Knowledge Building (LKB) grammar development system](http://moin.delph-in.net/LkbTop), [Prolog-embedding typed feature structure grammar (PETFSG)](http://stp.ling.uu.se/~matsd/petfsg/)
 * AGFL
 * [Carpenter, 2005. The Logic of Typed Feature Structures With Applications to Unification Grammars, Logic Programs and Constraint Resolution](http://www.cambridge.org/us/academic/subjects/computer-science/programming-languages-and-applied-logic/logic-typed-feature-structures-applications-unification-grammars-logic-programs-and-constraint-resolution) - книжка

### Теоретико-типовые формализмы, типизированное лямбда-исчисление, комбинаторная логика и т.п.

 * Type Logical Grammar (TLG) - Morrill
 * Constraint Language for Lambda Structures (CLLS)
 * Minimal Recursion Semantics (MRS)
 * [Applicative Universal Grammar](http://www.haskell.org/haskellwiki/Libraries_and_tools/Linguistics/Applicative_universal_grammar) - Шаумян, аппликативная грамматика
 * [Interaction Grammars](http://wikilligramme.loria.fr/doku.php?id=ig:ig)
 * [Tree Adjoining Grammar (TAG) and related](http://en.wikipedia.org/wiki/Tree-adjoining_grammar) 
 * [Link Grammar](http://www.link.cs.cmu.edu/link/)
 * Montague Grammar
 * [Discourse Representation Theory](http://www.coli.uni-saarland.de/projects/milca/courses/comsem/html/node205.html) - глава из курса Computational Semantics (Blackburn, Bos et al.)

### Прочее

 * Independence-Friendly Logic - Hintikka, Sandu
 * Продолжения (continuations)

# Tutorials, Workshops, Courses

 * [ESSLLI '07 Course on Symmetric Categorial Grammar (Lambel-Grishin Calculus)](http://symcg.pbworks.com/w/page/12332223/Lectures)


# Software

 * [Grail](http://www.labri.fr/perso/moot/grail.html) - MMCCG (Prolog)
 * [OpenCCG](https://github.com/OpenCCG/openccg) - MMCCG (Java)
 * [Probabilistic LFG F-Structure Parsing Demo](http://lfg-demo.computing.dcu.ie/lfgparser.html) - PLFG
 * [Prolog-Embedding Typed Feature Structure Grammar (PETFSG)](http://stp.lingfil.uu.se/~matsd/petfsg/II.2/)
 * [XTAG Project and tools](http://www.cis.upenn.edu/~xtag/) - TAG
 * [Tübingen Linguistic Parsing Architecture](https://sourcesup.renater.fr/tulipa/) - TAG
 * [MetaGrammar Toolkit](http://mgkit.gforge.inria.fr/) - TAG
 * [Parser LTAG du LORIA](http://www.loria.fr/~azim/LLP2/help/fr/index.html) - TAG
 * [RusForIR](http://project.phil.spbu.ru/AGFL/rus/) - AGFL
 * [Atribute-Logic Engine](http://www.cs.toronto.edu/~gpenn/ale.html) - HPSG, etc. (Prolog)
 * [Grammix](http://hpsg.fu-berlin.de/Software/Grammix/) - collection of tools for TFS, LFG, HPSG etc.
 * [LiLFeS](http://www.nactem.ac.uk/lilfes/) - LiLFeS is a programming language using Typed Feature Structures.
 * [DELPH-IN](http://www.delph-in.net/wiki/index.php/Home) - HPSG, MRS
 * TODO