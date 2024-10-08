% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{afe}
\alias{afe}
\title{Compute Average Feature Entropy (AFE)}
\usage{
afe(x, y, smooth = 1)
}
\arguments{
\item{x}{a dfm for features.}

\item{y}{a dfm for labels.}

\item{smooth}{a numeric value for smoothing to include all the features.}
}
\value{
Returns a single numeric value.
}
\description{
\code{afe()} computes Average Feature Entropy (AFE), which measures randomness of
occurrences of features in labelled documents (Watanabe & Zhou, 2020). In
creating seed dictionaries, AFE can be used to avoid adding seed words that would
decrease classification accuracy.
}
\references{
Watanabe, Kohei & Zhou, Yuan (2020). "Theory-Driven Analysis of
Large Corpora: Semisupervised Topic Classification of the UN Speeches".
doi:10.1177/0894439320907027. \emph{Social Science Computer Review}.
}
