% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal_get_collocates.R
\name{get_collocates}
\alias{get_collocates}
\title{Organise a character vector or a list of character vectors into two ngram tibbles, one for the complete document and one for collocates}
\usage{
get_collocates(document, pattern, window = window, ngram = ngram,
  remove_stopwords = remove_stopwords, remove_numerals = remove_numerals,
  cache = cache)
}
\arguments{
\item{pattern}{A character vector containing a keyword}

\item{window}{The number of context words to be displayed around the keyword Default 5}

\item{ngram}{The size of phrases the frequencies of which we are to test (so, unigram = 1, bigram = 2, trigram = 3 etc)}

\item{remove_stopwords}{Remove stopwords from the document (based on tidytext's stopwords data). Default TRUE.}

\item{remove_numerals}{Remove numerals.}

\item{cache}{Organising collocates is the most time-consuming step in calculating frequencies and other collocation algorithms. The memoise package is used to cache specific iterations of this process.}

\item{doc}{A character vector or list of character vectors}
}
\description{
Organise a character vector or a list of character vectors into two ngram tibbles, one for the complete document and one for collocates
}
\keyword{frequencies}
