#' Dutch Masters Colour Palletes
#'
#' Colour palletes derived from famous paintings from the Dutch masters
#'   Johannes Vermeer and Rembrandt van Rijn. Inspired by the [ochRe]
#'   (https://github.com/ropenscilabs/ochRe) package.
#'
#'   Available palletes:
#'
#'   Vermeer - The Milkmaid
#'
#'   Vermeer - Girl with a Pearl Earring
#'
#'   Vermeer - View of Delft
#'
#'   Vermeer - The Little Street
#'
#'   Van Rijn - The Anatomy Lesson of Dr. Nicolaes Tulp
#'
#'   Van Rijn - The "Staalmeesters"
#'
#' @examples
#' # devtools::install_github("EdwinTh/dutchmasters")
#' # devtools::install_github("ropenscilabs/ochRe")
#'
#' ochRe::viz_palette(dutchmasters$milkmaid)
#' ochRe::viz_palette(dutchmasters$pearl_earring)
#' ochRe::viz_palette(dutchmasters$view_of_Delft)
#' ochRe::viz_palette(dutchmasters$little_street)
#' ochRe::viz_palette(dutchmasters$anatomy)
#' ochRe::viz_palette(dutchmasters$staalmeesters)
#' @export
dutchmasters <- list(
  ## Johannes Vermeer - The Milkmaid
  ## https://en.wikipedia.org/wiki/The_Milkmaid_(Vermeer)
  milkmaid =
    c("red(skirt)"        = "#48211A",
      "blue(skirt)"       = "#376597",
      "green(tablecloth)" = "#537270",
      "green(sleeve)"     = "#556246",
      "green(sleeve2)"    = "#928F6B",
      "yellow(buste)"     = "#CCAF69",
      "white(cap)"        = "#ECE5D3",
      "blue(skirt)"       = "#104A8A",
      "brown(basket)"     = "#C5AC8E",
      "green(table cloth" = "#889F95",
      "organge(floor)"    = "#7C4728",
      "blue(vase)"        = "#00295D",
      "skin"              = "#D9B196"
      ),

  ## Johannes Vermeer - Girl with a Pearl Earring
  ## https://en.wikipedia.org/wiki/Girl_with_a_Pearl_Earring
  pearl_earring =
    c("red(lips)"    = "#A65141",
      "skin"         = "#E7CDC2",
      "blue(scarf1)" = "#80A0C7",
      "blue(scarf2)" = "#394165",
      "white(colar)" = "#FCF9F0",
      "gold(dress)"  = "#B1934A",
      "gold(dress2)" = "#DCA258",
      "black(background)" = "#100F14",
      "grey(scarf3)"      = "#8B9DAF",
      "yellow(scarf4)"    = "#EEDA9D",
      "#E8DCCF"
      ),

  ## Johannes Vermeer - View of Delft
  ## https://en.wikipedia.org/wiki/View_of_Delft
  view_of_Delft =
    c("blue(sky)"      = "#78A8D1",
      "yellow(tower)"  = "#D5BF98",
      "yellow(facade)" = "#E3C78F",
      "white(cloud1)"  = "#FDF9F8",
      "brown(cloud2)"  = "#867D6C",
      "red(roofs)"     = "#A04437",
      "red(roofs2)"    = "#AF7366",
      "yellow(quay)"   = "#EFBF6A",
      "brown(docks)"   = "#8E7C56",
      "blue(sky2)"     = "#CDD4E4",
      "brown(gate)"    = "#8B6C4F",
      "greay(water)"   = "#B4B7B9"
      ),

  ## Johannes Vermeer - The Little Street
  ## https://en.wikipedia.org/wiki/The_Little_Street
  little_street =
    c("red(panel)"       = "#9D3D2D",
      "greay(sky)"       = "#99A8A5",
      "red(bricks)"      = "#8F4C2D",
      "green(panel)"     = "#6A6A54",
      "white(bricks)"    = "#EADAC5",
      "black(windows)"   = "#27221F",
      "green(bushes)"    = "#727C73",
      "yellow(cobbles)"  = "#C9AA82",
      "brown(skirt)"     = "#3A2D22",
      "red(shirt)"       = "#8F5144",
      "yellow(cobbles2)" = "#C9BDA3"
    ),

  ## Rembrandt van Rijn - The Anatomy Lesson of Dr. Nicolaes Tulp
  ## https://en.wikipedia.org/wiki/The_Anatomy_Lesson_of_Dr._Nicolaes_Tulp
  anatomy =
    c("grey(corpse)" = "#B2AAA2",
      "black(cloak)" = "#0D0B0C",
      "pink(cheek)"  = "#B47562",
      "brown(cloak)" = "#332826",
      "brown(table)" = "#B18147",
      "red(muscle)"  = "#803B31",
      "white(colar)" = "#CBC2C3"
    ),

  ## Rembrandt van Rijn - The "Staalmeesters"
  ## https://en.wikipedia.org/wiki/Syndics_of_the_Drapers%27_Guild
  staalmeesters =
    c("red(tablecloth)"  = "#A13826",
      "red(tablecloth2)" = "#701B06",
      "brown(panel)"     = "#4C3114",
      "brown(panel2)"    = "#7A491E",
      "white(colar)"     = "#D7E1D6",
      "black(cloak)"     = "#060A0D",
      "skin"             = "#D39C7B"
      )
)

