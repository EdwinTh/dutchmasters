#' dutchmasters palette with ramped colours
#'
#' @param palette Choose from 'dutchmasters_palettes' list
#'
#' @param alpha transparency
#'
#' @param reverse If TRUE, the direction of the colours is reversed.
#'
#' @examples
#' library(scales)
#' show_col(dutchmasters_pal("milkmaid")(10))
#'
#' filled.contour(volcano,color.palette = dutchmasters_pal("pearl_earring"), asp=1)
#'
#' @export
#'
dutchmasters_pal <- function(palette="milkmaid", alpha = 1, reverse = FALSE) {
    pal <- dutchmasters[[palette]]
    if (reverse){
        pal <- rev(pal)
    }
    return(colorRampPalette(pal, alpha))
}

#' Setup colour palette for ggplot2
#'
#' @rdname scale_color_dutchmasters
#'
#' @param palette Choose from 'dutchmasters_palettes' list
#'
#' @param reverse logical, Reverse the order of the colours?
#'
#' @param alpha transparency
#'
#' @param discrete whether to use a discrete colour palette
#'
#' @param ... additional arguments to pass to scale_color_gradientn
#'
#' @inheritParams viridis::scale_color_viridis
#'
#' @importFrom ggplot2 scale_colour_manual
#'
#' @examples
#' library(ggplot2)
#' ggplot(mtcars, aes(mpg, wt)) +
#'   geom_point(aes(colour = factor(cyl)), size = 4) +
#'   scale_colour_dutchmasters()
#' ggplot(mtcars, aes(mpg, wt)) +
#'   geom_point(aes(colour = hp)) +
#'   scale_colour_dutchmasters(palette="pearl_earring", discrete = FALSE)
#' ggplot(data = mpg) +
#'   geom_point(mapping = aes(x = displ, y = hwy, color = class)) +
#'   scale_colour_dutchmasters(palette="view_of_Delft")
#' ggplot(diamonds) + geom_bar(aes(x = cut, fill = clarity)) +
#'   scale_fill_dutchmasters(palette = "anatomy")
#' @export
#'
#' @importFrom ggplot2 discrete_scale scale_color_gradientn
scale_color_dutchmasters <- function(..., palette = "milkmaid",
                                     discrete = TRUE, alpha = 1,
                                     reverse = FALSE) {
   if (discrete) {
       discrete_scale("colour", "dutchmasters", palette=dutchmasters_pal(palette, alpha = alpha, reverse = reverse))
   } else {
       scale_color_gradientn(colours = dutchmasters_pal(palette, alpha = alpha, reverse = reverse, ...)(256))
   }
}

#' @rdname scale_color_dutchmasters
#' @export
scale_colour_dutchmasters <- scale_color_dutchmasters

#' Setup fill palette for ggplot2
#'
#' @param palette Choose from 'dutchmasters_palettes' list
#'
#' @inheritParams viridis::scale_fill_viridis
#' @inheritParams dutchmasters_pal
#'
#' @param discrete whether to use a discrete colour palette
#'
#' @param ... additional arguments to pass to scale_color_gradientn
#'
#' @importFrom ggplot2 scale_fill_manual discrete_scale scale_fill_gradientn
#'
#' @export
scale_fill_dutchmasters <- function(..., palette="milkmaid",
                              discrete = TRUE, alpha=1, reverse = TRUE) {
    if (discrete) {
        discrete_scale("fill", "dutchmasters", palette=dutchmasters_pal(palette, alpha = alpha, reverse = reverse))
    }
    else {
        scale_fill_gradientn(colours = dutchmasters_pal(palette, alpha = alpha, reverse = reverse, ...)(256))
    }
}
