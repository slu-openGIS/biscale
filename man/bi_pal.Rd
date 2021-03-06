% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bi_pal.R
\name{bi_pal}
\alias{bi_pal}
\title{Palette Preview and Hex Values}
\usage{
bi_pal(pal, dim = 3, preview = TRUE, flip_axes = FALSE, rotate_pal = FALSE)
}
\arguments{
\item{pal}{A palette name; one of \code{"Brown"}, \code{"DkBlue"},
\code{"DkCyan"}, \code{"DkViolet"}, or \code{"GrPink"}.}

\item{dim}{The dimensions of the palette, either \code{2} for a two-by-two palette or
\code{3} for a three-by-three palette.}

\item{preview}{A logical scalar; if \code{TRUE} (default), an image preview will
be generated. If \code{FALSE}, a vector with hex color values will be returned.}

\item{flip_axes}{A logical scalar; if \code{TRUE} (default: FALSE) the axes of the palette will be flipped.}

\item{rotate_pal}{A logical scalar; if \code{TRUE} (default: FALSE) the palette will be rotated 180 degrees.}
}
\value{
If \code{preview = TRUE}, an image preview of the legend will be returned.
    Otherwise, if \code{preview = FALSE}, a named vector with class values for names
    and their corresponding hex color values.
}
\description{
Prints either a visual preview of each palette or the associated
    hex values.
}
\details{
The \code{"Brown"}, \code{"DkBlue"}, \code{"DkCyan"}, and \code{"GrPink"}
    palettes were made by
    \href{http://www.joshuastevens.net/cartography/make-a-bivariate-choropleth-map/}{Joshua Stevens}.
    The \code{"DkViolet"} palette was made by
    \href{https://timogrossenbacher.ch/2019/04/bivariate-maps-with-ggplot2-and-sf/}{Timo Grossenbacher and Angelo Zehr}.
}
\examples{
# brown palette, 2x2 preview
bi_pal(pal = "Brown", dim = 2)

# brown palette, 2x2 hex values
bi_pal(pal = "Brown", dim = 2, preview = FALSE)

# brown palette, 3x3 preview
bi_pal(pal = "Brown", dim = 3)

# brown palette, 3x3 hex values
bi_pal(pal = "Brown", dim = 3, preview = FALSE)

# dark blue palette, 2x2 preview
bi_pal(pal = "DkBlue", dim = 2)

# dark blue palette, 2x2 hex values
bi_pal(pal = "DkBlue", dim = 2, preview = FALSE)

# dark blue palette, 3x3 preview
bi_pal(pal = "DkBlue", dim = 3)

# dark blue palette, 3x3 hex values
bi_pal(pal = "DkBlue", dim = 3, preview = FALSE)

# dark cyan palette, 2x2
bi_pal(pal = "DkCyan", dim = 2)

# dark cyan palette, 2x2 hex values
bi_pal(pal = "DkCyan", dim = 2, preview = FALSE)

# dark cyan palette, 3x3
bi_pal(pal = "DkCyan", dim = 3)

# dark cyan palette, 3x3 hex values
bi_pal(pal = "DkCyan", dim = 3, preview = FALSE)

# dark violet palette, 2x2
bi_pal(pal = "DkViolet", dim = 2)

# dark violet palette, 2x2 hex values
bi_pal(pal = "DkViolet", dim = 2, preview = FALSE)

# dark violet palette, 3x3
bi_pal(pal = "DkViolet", dim = 3)

# dark violet palette, 3x3 hex values
bi_pal(pal = "DkViolet", dim = 3, preview = FALSE)

# gray pink palette, 2x2
bi_pal(pal = "GrPink", dim = 2)

# gray pink palette, 2x2 hex values
bi_pal(pal = "GrPink", dim = 2, preview = FALSE)

# gray pink palette, 3x3
bi_pal(pal = "GrPink", dim = 3)

# gray pink palette, 3x3 hex values
bi_pal(pal = "GrPink", dim = 3, preview = FALSE)

}
