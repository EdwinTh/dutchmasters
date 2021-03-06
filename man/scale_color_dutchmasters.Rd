% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scales.R
\name{scale_color_dutchmasters}
\alias{scale_color_dutchmasters}
\alias{scale_colour_dutchmasters}
\title{Setup colour palette for ggplot2}
\usage{
scale_color_dutchmasters(..., palette = "milkmaid", discrete = TRUE,
  alpha = 1, reverse = FALSE)

scale_colour_dutchmasters(..., palette = "milkmaid", discrete = TRUE,
  alpha = 1, reverse = FALSE)
}
\arguments{
\item{...}{additional arguments to pass to scale_color_gradientn}

\item{palette}{Choose from 'dutchmasters_palettes' list}

\item{discrete}{whether to use a discrete colour palette}

\item{alpha}{transparency}

\item{reverse}{logical, Reverse the order of the colours?}
}
\description{
Setup colour palette for ggplot2
}
\examples{
library(ggplot2)
ggplot(mtcars, aes(mpg, wt)) +
  geom_point(aes(colour = factor(cyl)), size = 4) +
  scale_colour_dutchmasters()
ggplot(mtcars, aes(mpg, wt)) +
  geom_point(aes(colour = hp)) +
  scale_colour_dutchmasters(palette="pearl_earring", discrete = FALSE)
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class)) +
  scale_colour_dutchmasters(palette="view_of_Delft")
ggplot(diamonds) + geom_bar(aes(x = cut, fill = clarity)) +
  scale_fill_dutchmasters(palette = "anatomy")
}
