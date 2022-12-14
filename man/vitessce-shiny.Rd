% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/widget.R
\name{vitessce_output}
\alias{vitessce_output}
\alias{vitessce-shiny}
\alias{render_vitessce}
\title{Shiny bindings for vitessceR}
\usage{
vitessce_output(output_id, width = "100\%", height = "400px")

render_vitessce(expr, env = parent.frame(), quoted = FALSE)
}
\arguments{
\item{output_id}{output variable to read from}

\item{width, height}{Must be a valid CSS unit (like \code{'100\%'},
\code{'400px'}, \code{'auto'}) or a number, which will be coerced to a
string and have \code{'px'} appended.}

\item{expr}{An expression that generates a vitessce}

\item{env}{The environment in which to evaluate \code{expr}.}

\item{quoted}{Is \code{expr} a quoted expression (with \code{quote()})? This
is useful if you want to save an expression in a variable.}
}
\value{
The Shiny UI element.

The Shiny server output.
}
\description{
Output and render functions for using vitessceR within Shiny
applications and interactive Rmd documents.
}
