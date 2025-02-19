# Paul Tol's color schemes
#' @include color.R
NULL

# Discrete =====================================================================
#' Paul Tol's Discrete Color Schemes for \pkg{ggplot2} and \pkg{ggraph}
#'
#' Provides qualitative color scales from Paul Tol's *Colour Schemes*.
#' @param ... Arguments passed to [ggplot2::discrete_scale()].
#' @param reverse A [`logical`] scalar. Should the resulting
#'  vector of colors be reversed?
#' @param aesthetics A [`character`] string or vector of character
#'  strings listing the name(s) of the aesthetic(s) that this scale works with.
#' @details
#'  \tabular{ll}{
#'   **Palette** \tab **Max.** \cr
#'   `bright` \tab 7 \cr
#'   `highcontrast` \tab 3 \cr
#'   `vibrant` \tab 7 \cr
#'   `muted` \tab 9 \cr
#'   `mediumcontrast` \tab 6 \cr
#'   `pale` \tab 6 \cr
#'   `dark` \tab 6 \cr
#'   `light` \tab 9 \cr
#'  }
#' @section Interpolation:
#'  The qualitative color schemes are used as given (no interpolation):
#'  colors are picked up to the maximum number of supported values.
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @family color-blind safe color schemes
#' @author N. Frerebeau
#' @name scale_tol_discrete
#' @rdname scale_tol_discrete
#' @keywords internal
NULL

## Bright ----------------------------------------------------------------------
#' Paul Tol's *bright* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_bright
#' @rdname scale_tol_bright
NULL

#' @export
#' @rdname scale_tol_bright
scale_colour_bright <- function(..., reverse = FALSE, aesthetics = "colour") {
  scale_discrete(aesthetics, "bright", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_bright
scale_color_bright <- scale_colour_bright

#' @export
#' @rdname scale_tol_bright
scale_fill_bright <- function(..., reverse = FALSE, aesthetics = "fill") {
  scale_discrete(aesthetics, "bright", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_bright
scale_edge_colour_bright <- function(..., reverse = FALSE,
                                     aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "bright", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_bright
scale_edge_color_bright <- scale_edge_colour_bright

#' @export
#' @rdname scale_tol_bright
scale_edge_fill_bright <- function(..., reverse = FALSE,
                                   aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "bright", reverse = reverse, ...)
}

## High contrast ---------------------------------------------------------------
#' Paul Tol's *high contrast* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_highcontrast
#' @rdname scale_tol_highcontrast
NULL

#' @export
#' @rdname scale_tol_highcontrast
scale_colour_highcontrast <- function(..., reverse = FALSE,
                                      aesthetics = "colour") {
  scale_discrete(aesthetics, "highcontrast", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_highcontrast
scale_color_highcontrast <- scale_colour_highcontrast

#' @export
#' @rdname scale_tol_highcontrast
scale_fill_highcontrast <- function(..., reverse = FALSE,
                                    aesthetics = "fill") {
  scale_discrete(aesthetics, "highcontrast", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_highcontrast
scale_edge_colour_highcontrast <- function(..., reverse = FALSE,
                                           aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "highcontrast", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_highcontrast
scale_edge_color_highcontrast <- scale_edge_colour_highcontrast

#' @export
#' @rdname scale_tol_highcontrast
scale_edge_fill_highcontrast <- function(..., reverse = FALSE,
                                         aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "highcontrast", reverse = reverse, ...)
}

## Vibrant ---------------------------------------------------------------------
#' Paul Tol's *vibrant* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_vibrant
#' @rdname scale_tol_vibrant
NULL

#' @export
#' @rdname scale_tol_vibrant
scale_colour_vibrant <- function(..., reverse = FALSE, aesthetics = "colour") {
  scale_discrete(aesthetics, "vibrant", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_vibrant
scale_color_vibrant <- scale_colour_vibrant

#' @export
#' @rdname scale_tol_vibrant
scale_fill_vibrant <- function(..., reverse = FALSE, aesthetics = "fill") {
  scale_discrete(aesthetics, "vibrant", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_vibrant
scale_edge_colour_vibrant <- function(..., reverse = FALSE,
                                      aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "vibrant", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_vibrant
scale_edge_color_vibrant <- scale_edge_colour_vibrant

#' @export
#' @rdname scale_tol_vibrant
scale_edge_fill_vibrant <- function(..., reverse = FALSE,
                                    aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "vibrant", reverse = reverse, ...)
}

## Muted -----------------------------------------------------------------------
#' Paul Tol's *muted* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_muted
#' @rdname scale_tol_muted
NULL

#' @export
#' @rdname scale_tol_muted
scale_colour_muted <- function(..., reverse = FALSE, aesthetics = "colour") {
  scale_discrete(aesthetics, "muted", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_muted
scale_color_muted <- scale_colour_muted

#' @export
#' @rdname scale_tol_discrete
scale_fill_muted <- function(..., reverse = FALSE, aesthetics = "fill") {
  scale_discrete(aesthetics, "muted", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_muted
scale_edge_colour_muted <- function(..., reverse = FALSE,
                                    aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "muted", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_muted
scale_edge_color_muted <- scale_edge_colour_muted

#' @export
#' @rdname scale_tol_muted
scale_edge_fill_muted <- function(..., reverse = FALSE,
                                  aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "muted", reverse = reverse, ...)
}

## Medium contrast -------------------------------------------------------------
#' Paul Tol's *medium contrast* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_mediumcontrast
#' @rdname scale_tol_mediumcontrast
NULL

#' @export
#' @rdname scale_tol_mediumcontrast
scale_colour_mediumcontrast <- function(..., reverse = FALSE,
                                        aesthetics = "colour") {
  scale_discrete(aesthetics, "mediumcontrast", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_mediumcontrast
scale_color_mediumcontrast <- scale_colour_mediumcontrast

#' @export
#' @rdname scale_tol_mediumcontrast
scale_fill_mediumcontrast <- function(..., reverse = FALSE,
                                      aesthetics = "fill") {
  scale_discrete(aesthetics, "mediumcontrast", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_mediumcontrast
scale_edge_colour_mediumcontrast <- function(..., reverse = FALSE,
                                             aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "mediumcontrast", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_mediumcontrast
scale_edge_color_mediumcontrast <- scale_edge_colour_mediumcontrast

#' @export
#' @rdname scale_tol_mediumcontrast
scale_edge_fill_mediumcontrast <- function(..., reverse = FALSE,
                                           aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "mediumcontrast", reverse = reverse, ...)
}

## Pale ------------------------------------------------------------------------
#' Paul Tol's *pale* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_pale
#' @rdname scale_tol_pale
NULL

#' @export
#' @rdname scale_tol_pale
scale_colour_pale <- function(..., reverse = FALSE, aesthetics = "colour") {
  scale_discrete(aesthetics, "pale", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_pale
scale_color_pale <- scale_colour_pale

#' @export
#' @rdname scale_tol_pale
scale_fill_pale <- function(..., reverse = FALSE, aesthetics = "fill") {
  scale_discrete(aesthetics, "pale", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_pale
scale_edge_colour_pale <- function(..., reverse = FALSE,
                                   aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "pale", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_pale
scale_edge_color_pale <- scale_edge_colour_pale

#' @export
#' @rdname scale_tol_pale
scale_edge_fill_pale <- function(..., reverse = FALSE,
                                 aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "pale", reverse = reverse, ...)
}

## Dark ------------------------------------------------------------------------
#' Paul Tol's *dark* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_dark
#' @rdname scale_tol_dark
NULL

#' @export
#' @rdname scale_tol_dark
scale_colour_dark <- function(..., reverse = FALSE, aesthetics = "colour") {
  scale_discrete(aesthetics, "dark", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_dark
scale_color_dark <- scale_colour_dark

#' @export
#' @rdname scale_tol_dark
scale_fill_dark <- function(..., reverse = FALSE, aesthetics = "fill") {
  scale_discrete(aesthetics, "dark", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_dark
scale_edge_colour_dark <- function(..., reverse = FALSE,
                                   aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "dark", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_dark
scale_edge_color_dark <- scale_edge_colour_dark

#' @export
#' @rdname scale_tol_dark
scale_edge_fill_dark <- function(..., reverse = FALSE,
                                 aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "dark", reverse = reverse, ...)
}

## Light -----------------------------------------------------------------------
#' Paul Tol's *light* Discrete Color Scheme
#'
#' @inheritParams scale_tol_discrete
#' @inheritSection scale_tol_discrete Interpolation
#' @inheritSection colour Qualitative Color Schemes
#' @return A [discrete][ggplot2::discrete_scale] scale.
#' @references
#'  Tol, P. (2021). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.2.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-discrete.R
#' @author N. Frerebeau
#' @family qualitative color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_light
#' @rdname scale_tol_light
NULL

#' @export
#' @rdname scale_tol_light
scale_colour_light <- function(..., reverse = FALSE, aesthetics = "colour") {
  scale_discrete(aesthetics, "light", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_light
scale_color_light <- scale_colour_light

#' @export
#' @rdname scale_tol_light
scale_fill_light <- function(..., reverse = FALSE, aesthetics = "fill") {
  scale_discrete(aesthetics, "light", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_light
scale_edge_colour_light <- function(..., reverse = FALSE,
                                    aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "light", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_light
scale_edge_color_light <- scale_edge_colour_light

#' @export
#' @rdname scale_tol_light
scale_edge_fill_light <- function(..., reverse = FALSE,
                                  aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "light", reverse = reverse, ...)
}

# Diverging ====================================================================
#' Paul Tol's Diverging Color Schemes for \pkg{ggplot2} and \pkg{ggraph}
#'
#' Provides diverging color scales from Paul Tol's *Colour Schemes*.
#' @param ... Arguments passed to [ggplot2::continuous_scale()].
#' @param reverse A [`logical`] scalar. Should the resulting
#'  vector of colors be reversed?
#' @param range A length-two [`numeric`] vector specifying the
#' fraction of the scheme's color domain to keep.
#' @param midpoint A length-one [`numeric`] vector giving the midpoint
#'  (in data value) of the diverging scale. Defaults to `0`.
#' @param discrete A [`logical`] scalar: should the color scheme be
#'  used as a discrete scale? If `TRUE`, it is a departure from Paul Tol's
#'  recommendations and likely a very poor use of color.
#' @param aesthetics A [`character`] string or vector of character
#'  strings listing the name(s) of the aesthetic(s) that this scale works with.
#' @details
#'  \tabular{lll}{
#'   **Palette** \tab **Max. colors** \tab **NA value** \cr
#'   `sunset` \tab 11 \tab #FFFFFF \cr
#'   `BuRd` \tab 9 \tab #FFEE99 \cr
#'   `PRGn` \tab 9 \tab #FFEE99 \cr
#'  }
#' @section Interpolation:
#'  If more colors than defined are needed from a given scheme, the color
#'  coordinates are linearly interpolated to provide a continuous version of the
#'  scheme.
#'
#'  Note that the default color for `NA` can be overridden by passing
#'  a value to [ggplot2::continuous_scale()].
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-diverging.R
#' @family color-blind safe color schemes
#' @author N. Frerebeau
#' @name scale_tol_diverging
#' @rdname scale_tol_diverging
#' @keywords internal
NULL

## Sunset ----------------------------------------------------------------------
#' Paul Tol's *sunset* Diverging Color Scheme
#'
#' @inheritParams scale_tol_diverging
#' @inheritSection scale_tol_diverging Interpolation
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-diverging.R
#' @author N. Frerebeau
#' @family diverging color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_sunset
#' @rdname scale_tol_sunset
NULL

#' @export
#' @rdname scale_tol_sunset
scale_colour_sunset <- function(..., reverse = FALSE, range = c(0, 1),
                                midpoint = 0, discrete = FALSE,
                                aesthetics = "colour") {
  if (discrete) {
    scale_discrete(aesthetics, "sunset", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "sunset", reverse = reverse, range = range,
                     midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_sunset
scale_color_sunset <- scale_colour_sunset

#' @export
#' @rdname scale_tol_sunset
scale_fill_sunset <- function(..., reverse = FALSE, range = c(0, 1),
                              midpoint = 0, discrete = FALSE,
                              aesthetics = "fill") {
  if (discrete) {
    scale_discrete(aesthetics, "sunset", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "sunset", reverse = reverse, range = range,
                     midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_sunset
scale_edge_colour_sunset <- function(..., reverse = FALSE, range = c(0, 1),
                                     midpoint = 0, discrete = FALSE,
                                     aesthetics = "edge_colour") {
  if (discrete) {
    scale_discrete(aesthetics, "sunset", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "sunset", guide = "edge_colourbar",
                     reverse = reverse, range = range, midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_sunset
scale_edge_color_sunset <- scale_edge_colour_sunset

#' @export
#' @rdname scale_tol_sunset
scale_edge_fill_sunset <- function(..., reverse = FALSE, range = c(0, 1),
                                   midpoint = 0, discrete = FALSE,
                                   aesthetics = "edge_fill") {
  if (discrete) {
    scale_discrete(aesthetics, "sunset", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "sunset", guide = "edge_colourbar",
                     reverse = reverse, range = range, midpoint = midpoint, ...)
  }
}

## BuRd ------------------------------------------------------------------------
#' Paul Tol's *BuRd* Diverging Color Scheme
#'
#' @inheritParams scale_tol_diverging
#' @inheritSection scale_tol_diverging Interpolation
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-diverging.R
#' @author N. Frerebeau
#' @family diverging color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_BuRd
#' @rdname scale_tol_BuRd
NULL

#' @export
#' @rdname scale_tol_BuRd
scale_colour_BuRd <- function(..., reverse = FALSE, range = c(0, 1),
                              midpoint = 0, discrete = FALSE,
                              aesthetics = "colour") {
  if (discrete) {
    scale_discrete(aesthetics, "BuRd", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "BuRd", reverse = reverse, range = range,
                     midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_BuRd
scale_color_BuRd <- scale_colour_BuRd

#' @export
#' @rdname scale_tol_BuRd
scale_fill_BuRd <- function(..., reverse = FALSE, range = c(0, 1),
                            midpoint = 0, discrete = FALSE,
                            aesthetics = "fill") {
  if (discrete) {
    scale_discrete(aesthetics, "BuRd", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "BuRd", reverse = reverse, range = range,
                     midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_BuRd
scale_edge_colour_BuRd <- function(..., reverse = FALSE, range = c(0, 1),
                                   midpoint = 0, discrete = FALSE,
                                   aesthetics = "edge_colour") {
  if (discrete) {
    scale_discrete(aesthetics, "BuRd", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "BuRd", guide = "edge_colourbar",
                     reverse = reverse, range = range, midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_BuRd
scale_edge_color_BuRd <- scale_edge_colour_BuRd

#' @export
#' @rdname scale_tol_BuRd
scale_edge_fill_BuRd <- function(..., reverse = FALSE, range = c(0, 1),
                                 midpoint = 0, discrete = FALSE,
                                 aesthetics = "edge_fill") {
  if (discrete) {
    scale_discrete(aesthetics, "BuRd", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "BuRd", guide = "edge_colourbar",
                     reverse = reverse, range = range, midpoint = midpoint, ...)
  }
}

## PRGn ------------------------------------------------------------------------
#' Paul Tol's *PRGn* Diverging Color Scheme
#'
#' @inheritParams scale_tol_diverging
#' @inheritSection scale_tol_diverging Interpolation
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-diverging.R
#' @author N. Frerebeau
#' @family diverging color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_PRGn
#' @rdname scale_tol_PRGn
NULL

#' @export
#' @rdname scale_tol_PRGn
scale_colour_PRGn <- function(..., reverse = FALSE, range = c(0, 1),
                              midpoint = 0, discrete = FALSE,
                              aesthetics = "colour") {
  if (discrete) {
    scale_discrete(aesthetics, "PRGn", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "PRGn", reverse = reverse, range = range,
                     midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_PRGn
scale_color_PRGn <- scale_colour_PRGn

#' @export
#' @rdname scale_tol_PRGn
scale_fill_PRGn <- function(..., reverse = FALSE, range = c(0, 1),
                            midpoint = 0, discrete = FALSE,
                            aesthetics = "fill") {
  if (discrete) {
    scale_discrete(aesthetics, "PRGn", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "PRGn", reverse = reverse, range = range,
                     midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_PRGn
scale_edge_colour_PRGn <- function(..., reverse = FALSE, range = c(0, 1),
                                   midpoint = 0, discrete = FALSE,
                                   aesthetics = "edge_colour") {
  if (discrete) {
    scale_discrete(aesthetics, "PRGn", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "PRGn", guide = "edge_colourbar",
                     reverse = reverse, range = range, midpoint = midpoint, ...)
  }
}

#' @export
#' @rdname scale_tol_PRGn
scale_edge_color_PRGn <- scale_edge_colour_PRGn

#' @export
#' @rdname scale_tol_PRGn
scale_edge_fill_PRGn <- function(..., reverse = FALSE, range = c(0, 1),
                                 midpoint = 0, discrete = FALSE,
                                 aesthetics = "edge_fill") {
  if (discrete) {
    scale_discrete(aesthetics, "PRGn", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "PRGn", guide = "edge_colourbar",
                     reverse = reverse, range = range, midpoint = midpoint, ...)
  }
}

# Sequential ===================================================================
#' Paul Tol's Sequential Color Schemes for \pkg{ggplot2} and \pkg{ggraph}
#'
#' Provides sequential color scales from Paul Tol's *Colour Schemes*.
#' @param ... Arguments passed to [ggplot2::continuous_scale()].
#' @param reverse A [`logical`] scalar. Should the resulting
#'  vector of colors be reversed?
#' @param range A length-two [`numeric`] vector specifying the
#' fraction of the scheme's color domain to keep.
#' @param aesthetics A [`character`] string or vector of character
#'  strings listing the name(s) of the aesthetic(s) that this scale works with.
#' @param discrete A [`logical`] scalar: should the color scheme be
#'  used as a discrete scale? If `TRUE`, it is a departure from Paul Tol's
#'  recommendations and likely a very poor use of color.
#' @details#'
#'  \tabular{lll}{
#'   **Palette** \tab **Max. colors** \tab **NA value** \cr
#'   `YlOrBr` \tab 9 \tab #888888 \cr
#'   `iridescent` \tab 23 \tab #999999 \cr
#'   `discreterainbow` \tab 23 \tab #777777 \cr
#'   `smoothrainbow` \tab 34 \tab #666666 \cr
#'  }
#' @section Interpolation:
#'  If more colors than defined are needed from a given scheme, the color
#'  coordinates are linearly interpolated to provide a continuous version of the
#'  scheme, with the exception of the `discrete rainbow` scheme (see below).
#'
#'  Note that the default color for `NA` can be overridden by passing
#'  a value to [ggplot2::continuous_scale()].
#' @inheritSection colour Rainbow Color Scheme
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-sequential.R
#' @family color-blind safe color schemes
#' @author N. Frerebeau
#' @name scale_tol_sequential
#' @rdname scale_tol_sequential
#' @keywords internal
NULL

## YlOrBr ----------------------------------------------------------------------
#' Paul Tol's *YlOrBr* Sequential Color Scheme
#'
#' @inheritParams scale_tol_sequential
#' @inheritSection scale_tol_sequential Interpolation
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-sequential.R
#' @author N. Frerebeau
#' @family sequential color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_YlOrBr
#' @rdname scale_tol_YlOrBr
NULL

#' @export
#' @rdname scale_tol_YlOrBr
scale_colour_YlOrBr <- function(..., reverse = FALSE, range = c(0, 1),
                                discrete = FALSE, aesthetics = "colour") {
  if (discrete) {
    scale_discrete(aesthetics, "YlOrBr", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "YlOrBr", reverse = reverse,
                     range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_YlOrBr
scale_color_YlOrBr <- scale_colour_YlOrBr

#' @export
#' @rdname scale_tol_YlOrBr
scale_fill_YlOrBr <- function(..., reverse = FALSE, range = c(0, 1),
                              discrete = FALSE, aesthetics = "fill") {
  if (discrete) {
    scale_discrete(aesthetics, "YlOrBr", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "YlOrBr", reverse = reverse,
                     range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_YlOrBr
scale_edge_colour_YlOrBr <- function(..., reverse = FALSE, range = c(0, 1),
                                     discrete = FALSE,
                                     aesthetics = "edge_colour") {
  if (discrete) {
    scale_discrete(aesthetics, "YlOrBr", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "YlOrBr", guide = "edge_colourbar",
                     reverse = reverse, range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_YlOrBr
scale_edge_color_YlOrBr <- scale_edge_colour_YlOrBr

#' @export
#' @rdname scale_tol_YlOrBr
scale_edge_fill_YlOrBr <- function(..., reverse = FALSE, range = c(0, 1),
                                   discrete = FALSE,
                                   aesthetics = "edge_fill") {
  if (discrete) {
    scale_discrete(aesthetics, "YlOrBr", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "YlOrBr", guide = "edge_colourbar",
                     reverse = reverse, range = range, ...)
  }
}

## Iridescent ------------------------------------------------------------------
#' Paul Tol's *iridescent* Sequential Color Scheme
#'
#' @inheritParams scale_tol_sequential
#' @inheritSection scale_tol_sequential Interpolation
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-sequential.R
#' @author N. Frerebeau
#' @family sequential color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_iridescent
#' @rdname scale_tol_iridescent
NULL

#' @export
#' @rdname scale_tol_iridescent
scale_colour_iridescent <- function(..., reverse = FALSE, range = c(0, 1),
                                    discrete = FALSE, aesthetics = "colour") {
  if (discrete) {
    scale_discrete(aesthetics, "iridescent", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "iridescent", reverse = reverse,
                     range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_iridescent
scale_color_iridescent <- scale_colour_iridescent

#' @export
#' @rdname scale_tol_iridescent
scale_fill_iridescent <- function(..., reverse = FALSE, range = c(0, 1),
                                  discrete = FALSE, aesthetics = "fill") {
  if (discrete) {
    scale_discrete(aesthetics, "iridescent", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "iridescent", reverse = reverse,
                     range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_iridescent
scale_edge_colour_iridescent <- function(..., reverse = FALSE, range = c(0, 1),
                                         discrete = FALSE,
                                         aesthetics = "edge_colour") {
  if (discrete) {
    scale_discrete(aesthetics, "iridescent", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "iridescent", guide = "edge_colourbar",
                     reverse = reverse, range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_iridescent
scale_edge_color_iridescent <- scale_edge_colour_iridescent

#' @export
#' @rdname scale_tol_iridescent
scale_edge_fill_iridescent <- function(..., reverse = FALSE, range = c(0, 1),
                                       discrete = FALSE,
                                       aesthetics = "edge_fill") {
  if (discrete) {
    scale_discrete(aesthetics, "iridescent", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "iridescent", guide = "edge_colourbar",
                     reverse = reverse, range = range, ...)
  }
}

## Discrete Rainbow ------------------------------------------------------------
#' Paul Tol's *discrete rainbow* Sequential Color Scheme
#'
#' @inheritParams scale_tol_sequential
#' @inheritSection scale_tol_sequential Interpolation
#' @inheritSection colour Rainbow Color Scheme
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-sequential.R
#' @author N. Frerebeau
#' @family sequential color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_discreterainbow
#' @rdname scale_tol_discreterainbow
NULL

#' @export
#' @rdname scale_tol_discreterainbow
scale_colour_discreterainbow <- function(..., reverse = FALSE,
                                         aesthetics = "colour") {
  scale_discrete(aesthetics, "discreterainbow", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_discreterainbow
scale_color_discreterainbow <- scale_colour_discreterainbow

#' @export
#' @rdname scale_tol_discreterainbow
scale_fill_discreterainbow <- function(..., reverse = FALSE,
                                       aesthetics = "fill") {
  scale_discrete(aesthetics, "discreterainbow", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_discreterainbow
scale_edge_colour_discreterainbow <- function(..., reverse = FALSE,
                                              aesthetics = "edge_colour") {
  scale_discrete(aesthetics, "discreterainbow", reverse = reverse, ...)
}

#' @export
#' @rdname scale_tol_discreterainbow
scale_edge_color_discreterainbow <- scale_edge_colour_discreterainbow

#' @export
#' @rdname scale_tol_discreterainbow
scale_edge_fill_discreterainbow <- function(..., reverse = FALSE,
                                            aesthetics = "edge_fill") {
  scale_discrete(aesthetics, "discreterainbow", reverse = reverse, ...)
}

## Smooth Rainbow --------------------------------------------------------------
#' Paul Tol's *smooth rainbow* Sequential Color Scheme
#'
#' @inheritParams scale_tol_sequential
#' @inheritSection scale_tol_sequential Interpolation
#' @inheritSection colour Rainbow Color Scheme
#' @return A [continuous][ggplot2::continuous_scale] scale.
#' @references
#'  Tol, P. (2018). *Colour Schemes*. SRON. Technical Note No.
#'  SRON/EPS/TN/09-002, issue 3.1.
#'  URL: \url{https://personal.sron.nl/~pault/data/colourschemes.pdf}
#' @example inst/examples/ex-tol-sequential.R
#' @author N. Frerebeau
#' @family sequential color schemes
#' @family Paul Tol's color schemes
#' @name scale_tol_smoothrainbow
#' @rdname scale_tol_smoothrainbow
NULL

#' @export
#' @rdname scale_tol_smoothrainbow
scale_colour_smoothrainbow <- function(..., reverse = FALSE, range = c(0, 1),
                                       discrete = FALSE, aesthetics = "colour") {
  if (discrete) {
    scale_discrete(aesthetics, "smoothrainbow", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "smoothrainbow", reverse = reverse,
                     range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_smoothrainbow
scale_color_smoothrainbow <- scale_colour_smoothrainbow

#' @export
#' @rdname scale_tol_smoothrainbow
scale_fill_smoothrainbow <- function(..., reverse = FALSE, range = c(0, 1),
                                     discrete = FALSE, aesthetics = "fill") {
  if (discrete) {
    scale_discrete(aesthetics, "smooth rainbow", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "smooth rainbow", reverse = reverse,
                     range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_smoothrainbow
scale_edge_colour_smoothrainbow <- function(..., reverse = FALSE, range = c(0, 1),
                                            discrete = FALSE,
                                            aesthetics = "edge_colour") {
  if (discrete) {
    scale_discrete(aesthetics, "smoothrainbow", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "smoothrainbow", guide = "edge_colourbar",
                     reverse = reverse, range = range, ...)
  }
}

#' @export
#' @rdname scale_tol_smoothrainbow
scale_edge_color_smoothrainbow <- scale_edge_colour_smoothrainbow

#' @export
#' @rdname scale_tol_smoothrainbow
scale_edge_fill_smoothrainbow <- function(..., reverse = FALSE, range = c(0, 1),
                                          discrete = FALSE,
                                          aesthetics = "edge_fill") {
  if (discrete) {
    scale_discrete(aesthetics, "smoothrainbow", reverse = reverse, ...)
  } else {
    scale_continuous(aesthetics, "smoothrainbow", guide = "edge_colourbar",
                     reverse = reverse, range = range, ...)
  }
}
