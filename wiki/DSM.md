---
format: markdown
toc: no
title: Distributional Semantics, DSMs, Word Spaces
...
# Intro

Linguistic items with similar distributions have similar meanings. (*Distributional Hypothesis*)

# Workshops, Courses, etc.

 - [A course on Distributional Semantics](http://www.gavagai.se/distributional_semantics.php) (Guevara) at the summer school on Quantitative Methods and Corpora in Linguistic Research at the University of Pavia, Italy, September 10-21, 2012


# Models

Computational models include: 
  
 - Latent Semantic Analysis (LSA) 
 - Hyperspace Analogue to Language (HAL)
 - syntax- or dependency-based models
 - Bound Encoding of the Aggregate Language Environment (BEAGLE)
 - various variants of [Topic Models](http://ru.wikipedia.org/wiki/%D0%A2%D0%B5%D0%BC%D0%B0%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B5_%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5).  

Distributional semantic models differ primarily with respect to the following parameters:  

 - context type (text regions vs. linguistic items)  
 - context window (size, extension, etc.)  
 - frequency weighting (e.g. entropy, pointwise mutual information, etc.)  
 - dimensionality reduction (e.g. random projection, singular value decomposition, etc.)  
 - similarity measure (e.g. cosine, Minkowski, etc.)

## Models in S-Space package

*s. [S-Space wiki](https://github.com/fozziethebeat/S-Space/wiki/PackageLayout#implementations) for details*

 - Beagle: A hologram based representation of word co-occurrence.
 - Coals: A reduced co-occurrence based Semantic Space
 - Dependency Random Indexing : A version of Random Indexing that finds co-occurrences in dependency parse trees.
 - Dependency Vector Space : A dependency tree based co-occurrence Semantic Space.
 - Explicit Semantic Analysis : An extension to the Vector Space Model that allows for summaries of new documents.
 - Grefenstette : An early co-occurrence based Semantic Space that extracts occurrences from parse trees.
 - Hyperspace Analogue To Language: A word-occurence space that encodes word ordering.
 - Incremental Semantic Space : A second order index vector based co-occurence space.
 - Latent Relational Analysis : A relational analysis based semantic space.
 - Latent Semantic Analysis : A term by document based space that reduces the feature space by Singular Value Decomposition. Perhaps the most well known Semantic Space.
 - Nonlinear Semantic Spaces: Variations on HAL and LSA that reduce the feature spaces with non-linear reduction methods.
 - Purandare & Pedersen : An early first order word sense induction model.
 - Random Indexing : A co-occurrence space that automatically reduces the feature space by using index vectors
 - Reflective Random Indexing : A Second order extention to Random Indexing.
 - Temporal Random Indexing : A temporal extension to Random Indexing that tracks semantic variations overtime.
 - Structured Vector Space : A multi-vector semantic space that separates a semantic vector based on dependency relations.
 - Vector Space Model : An early term by document semantic space.
 - Wordsi : A general framework for building Word Sense Induction models.


# Tools

 - GSDM - Guile Sparse Distributed Memory (Guile)
 - [Kanerva's Sparse Distributed Memory](https://github.com/msbrogli/sdm)
 - [S-Space](https://github.com/fozziethebeat/S-Space) (Java)
 - [SemanticVectors](http://code.google.com/p/semanticvectors/) (Java)
 - [GenSim](http://radimrehurek.com/gensim/) (Python)
 - [Word2word](http://www.indiana.edu/~semantic/word2word/) (Java)
 - [word2vec](https://code.google.com/p/word2vec/)    
 - [DependencyVectors](http://nlpado.de/~sebastian/software/dv.shtml) (Java)

# Bibliography

*Mainly from Guevara's mini-course on Distributional Semantics (links are there, too)*

**Theoretical background**

 - Saussure, F. (1916/1983) Course in General Linguistics. London: Duckworth.
 - Bloomfield, L. (1933) Language, New York: Henry Holt.
 - Harris, Z.S. (1951) Methods in Structural Linguistics, Chicago: University of Chicago Press.
 - Wittgenstein, L. (1953) Philoshopical Investigations, Oxford: Blackwell.
 - Harris, Z.S. (1954) Distributional structure, Word, 10/2-3, 1954: 146-62 [reprinted in Harris, Z.S., Papers in Structural and Transformational Linguistics, Dordrecht, Reidel: 775-794].
 - Harris, Z.S. (1968) Mathematical Structures of Language, Interscience publishers.
 - [Sahlgren, M. (2008) The Distributional Hypothesis, Rivista di Linguistica (Italian Journal of Linguistics), 20 (1). pp. 33-53.](http://soda.swedish-ict.se/3941/1/sahlgren.distr-hypo.pdf)

**General introductions, overviews, and collections**

 - Lowe, W. (2001) Topographic Maps of Semantic Space. Ph.D. Thesis, University of Edinburgh.
 - Widdows, D. (2004), Geometry and Meaning, Stanford, CSLI.
 - [Curran, J.R. (2004), From Distributional to Semantic Similarity, Ph.D. thesis, University of Edinburgh.](http://www.inf.ed.ac.uk/publications/thesis/online/IP030023.pdf)
 - [Sahlgren, M. (2006), The Word Space Model, PhD thesis, Stockholm University, Stockholm.](http://www.sics.se/%7Emange/TheWordSpaceModel.pdf)
 - Bullinaria, J.A. & J.P. Levy (2007) Extracting semantic representations from word co-occurrence statistics: A computational study, Behavior Research Methods, 39 (3): 510-526.
 - Lenci, A. (ed.) (2008), From context to meaning: Distributional models of the lexicon in linguistics and cognitive science, special issue of the Italian Journal of Linguistics, 20/1: 1-31.
 - Cohen T. & Widdows, D. (2009) Empirical distributional semantics: Methods and biomedical applications, Journal of Biomedical Informatics, Volume 42, Issue 2, April 2009, Pages 390-405.
 - [Turney, P.D., & Pantel, P. (2010), From frequency to meaning: Vector space models of semantics, Journal of Artificial Intelligence Research (JAIR), 37, 141-188.](http://arxiv.org/pdf/1003.1141v1)

**Distributional semantic models**

 - [Schütze, H. (1992) Dimensions of meaning, in Proceedings of Supercomputing '92, IEEE Computer Society Press: 787-796.](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.27.978&rep=rep1&type=pdf)
 - Grefenstette, G. (1994) Explorations in Automatic Thesaurus Discovery. Indiana University Press.
 - [Lund, K., Burgess, C., & Atchley, R.A. (1995) Semantic and associative priming in high-dimensional semantic space. Proceedings of the Cognitive Science Society (pp. 660-665). Hillsdale, N.J.: Erlbaum Publishers.](http://locutus.ucr.edu/reprintPDFs/lba95csp.pdf)
 - Caid, W., Dumais, S. & Gallant, S. (1995) Learned vector-space models for document retrieval, Information Processing & Management, 31/3: 419-429.
 - [Lund, K. & C. Burgess (1996), Producing high-dimensional semantic spaces from lexical cooccurrence, Behaviour Research Methods, 28: 203-208.](http://locutus.ucr.edu/reprintPDFs/lb96brmic.pdf)
 - [Landauer, Th.K. & S.T. Dumais (1997) A Solution to Plato's problem: the Latent Semantic Analysis theory of acquisition, induction and representation of knowledge, Psychological Review, 104/2: 211-240.](http://lsa.colorado.edu/papers/plato/plato.annote.html)
 - Gallant, S.I. (1998) Context Vectors: A Step Toward a "Grand Unified Representation". Hybrid Neural Systems 1998: 204-210.
 - [Lin, D. (1998) Automatic retrieval and clustering of similar words, Proceedings of ACL 1998:768-774.](http://www.aclweb.org/anthology-new/C/C98/C98-2122.pdf)
 - [Schütze, H. (1998), Automatic word sense discrimination, Computational Linguistics 24/1: 97-123.](http://www.aclweb.org/anthology/J/J98/J98-1004.pdf)
 - Landauer, Th.K., McNamara, D.S., Dennis S., & W. Kintsch (eds.) (2007), Handbook of Latent Semantic Analysis, Mahwah NJ, Lawrence Erlbaum
 - [Padó, S. & M. Lapata (2007) Dependency-based construction of semantic space models, Computational Linguistics, 33/2:161-199.](http://www.aclweb.org/anthology/J/J07/J07-2002.pdf)
 - [Jones, M.N. & D.J.K. Mewhort (2007) Representing word meaning and order information in a composite holographic lexicon, Psychological Review, 114/1:1-37.](http://www.indiana.edu/%7Eclcl/New/Jones_Mewhort_PR.pdf)
 - [Griffiths, T.L., Steyvers, M. & J.B.T. Tenenbaum (2007) Topics in Semantic Representation, Psychological Review, 114(2): 211-244.](http://psiexp.ss.uci.edu/research/papers/Griffiths_Steyvers_Tenenbaum_2007.pdf)
 - [Turney, P. (2008) A uniform approach to analogies, synonyms, antonyms and associations, in Proceedings of COLING 2008: 905-912.](http://aclweb.org/anthology-new/C/C08/C08-1114.pdf)
 - [Baroni, M. & A. Lenci (2010) Distributional Memory: A General Framework for Corpus-Based Semantics, Computational Linguistics, 36(4): 673-721.](http://www.aclweb.org/anthology-new/J/J10/J10-4006.pdf)

**Random Indexing**

 - [Kanerva, P., Kristoferson, J. & Holst, A. (2000): Random Indexing of Text Samples for Latent Semantic Analysis, Proceedings of the 22nd Annual Conference of the Cognitive Science Society, p. 1036. Mahwah, New Jersey: Erlbaum, 2000.](http://www.rni.org/kanerva/cogsci2k-poster.txt)
 - [Sahlgren, M. (2005) An Introduction to Random Indexing, Proceedings of the Methods and Applications of Semantic Indexing Workshop at the 7th International Conference on Terminology and Knowledge Engineering, TKE 2005, August 16, Copenhagen, Denmark.](http://www.sics.se/~mange/papers/RI_intro.pdf)
 - [Sahlgren, M., Holst, A. & P. Kanerva (2008) Permutations as a Means to Encode Order in Word Space, In Proceedings of the 30th Annual Conference of the Cognitive Science Society: 1300-1305.](http://soda.swedish-ict.se/3436/1/permutationsCogSci08.pdf)
 - [Kanerva, P. (2009) Hyperdimensional Computing: An Introduction to Computing in Distributed Representation with High-Dimensional Random Vectors, Cognitive Computation, Volume 1, Issue 2, pp. 139-159.](http://redwood.berkeley.edu/pkanerva/papers/kanerva09-hyperdimensional.pdf)
 - Cohen T., Schvaneveldt R. & Widdows D. (2009) Reflective Random Indexing and indirect inference: a scalable method for discovery of implicit connections, Journal of Biomedical Information, 43(2):240-56.
 - [Sandin, F., Emruli, B. & Sahlgren, M. (2012) Incremental dimension reduction of tensors with random index. Submitted for review.](http://arxiv.org/abs/1103.3585)

**Applications and tasks**

 - [Erk, K. & S. Padó (2008) A Structured Vector Space Model for Word Meaning in Context, in Proceedings of EMNLP 2008.](http://www.nlpado.de/%7Esebastian/pub/papers/emnlp08_erk.shtml)
 - Mitchell, M. & M. Lapata (2010) Composition in distributional models of semantics, Cognitive Science, 34(8): 1388-1429.
 - [Erk, K., Padó, S. & U. Padó (2010) A Flexible, Corpus-Driven Model of Regular and Inverse Selectional Preferences, Computational Linguistics, 36(4): 723-763.](http://www.aclweb.org/anthology-new/J/J10/J10-4007.pdf)
 - [Kotlerman, L., Dagan, I., Szpektor, I. & M. Zhitomirsky-Geffet (2010) Directional distributional similarity for lexical inference, Natural Language Engineering, 16(04): 359-389.](http://u.cs.biu.ac.il/%7Edavidol/Lili%20Kotleman%27s%20homepage.files/directional-distsim.pdf)
 - [Clarke, D. (2012) A Context-Theoretic Framework for Compositionality in Distributional Semantics, Computational Linguistics, 36(4): 673-721.](http://www.aclweb.org/anthology-new/J/J12/J12-1002.pdf)
 - Koptjevskaja-Tamm, M. & Sahlgren, M. (2012) Temperature in the Word Space: sense exploration of temperature expressions using word-space modelling. In Szmrecsanyi, Benedikt and Wälchli, Bernhard (eds) (in preparation): Aggregating dialectology and typology: linguistic variation in text and speech, within and across languages.
