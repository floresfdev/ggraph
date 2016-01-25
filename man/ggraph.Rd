% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggraph.R
\name{ggraph}
\alias{ggraph}
\title{Create a ggraph plot}
\usage{
ggraph(graph, layout, data, ...)
}
\arguments{
\item{graph}{The object containing the graph. See \code{\link{createLayout}}
for a list of supported classes.}

\item{layout}{The type of layout to create.}

\item{data}{A layout_ggraph object. If supplied \code{graph} and
\code{layout} are ignored.}

\item{...}{Arguments passed on to \code{\link{createLayout}}.}
}
\value{
An object of class gg onto which layers and scales can be added.
}
\description{
This function is the equivalent of \code{\link[ggplot2]{ggplot}} in ggplot2.
It takes care of setting up the plot object along with creating the layout
for the plot based on the graph and the specification passed in.
Alternatively a layout can be prepared in advance using
\code{\link{createLayout}} and passed as the data argument.
}
