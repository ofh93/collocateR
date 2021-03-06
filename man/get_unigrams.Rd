% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal_get_unigrams.R
\name{get_unigrams}
\alias{get_unigrams}
\title{Internal formula for processing unigrams}
\usage{
get_unigrams(document = document, pattern = pattern, window = window,
  ngram = ngram, remove_stopwords = remove_stopword,
  remove_numerals = remove_numerals, cache = cache)
}
\arguments{
\item{pattern}{A character vector containing a keyword}

\item{window}{The number of context words to be displayed around the keyword Default 5}

\item{ngram}{The size of phrases the frequencies of which we are to test (so, unigram = 1, bigram = 2, trigram = 3 etc)}

\item{remove_stopwords}{Remove stopwords from the document (based on tidytext's stopwords data). Default TRUE.}

\item{remove_numerals}{Remove numerals}

\item{cache}{Organising collocates is the most time-consuming step in calculating frequencies and other collocation algorithms. The memoise package is used to cache specific iterations of this process. Deault FALSE.}

\item{doc}{A character vector or list of character vectors}
}
\description{
Internal formula for processing unigrams
}
\keyword{frequencies}
