#' Dutch Masters Colour Palletes
#'
#' Colour palletes derived from famous paintings from the Dutch masters
#'   Johannes Vermeer and Rembrandt van Rijn. Inspired by the ochRe package.
#'   Please use in concordance with ochRe.
#'
#'   Available palletes:
#'   Vermeer - The Milkmaid
#'   Vermeer - The Girl with the Pearl Earring
#'   Vermeer - View of Delft
#'   Vermeer - The Little Street
#'   Van Rijn - The Nightswatch
#'   Van Rijn - The Anatomy Lesson of Dr. Nicolaes Tulp
#'   Van Rijn - The "Staalmeesters"
#'
#' @examples
#' # devtools::install_github("EdwinTh/dutchmasters")
#' # devtools::install_github("ropenscilabs/ochRe")
#'
#'
#' @export
dutchmasters <- list(
  ## Johannes Vermeer - The Milkmaid
  ## https://en.wikipedia.org/wiki/The_Milkmaid_(Vermeer)
  milkmaid =
    c("red(skirt)"        = "#4F1B10",
      "blue(table cloth)" = "#376597",
      "green(sleeve)"     = "#556246",
      "yellow(buste)"     = "#CCAF69",
      "white(cap)"        = "#ECE5D3",
      "blue(skirt)"       = "#104A8A",
      "brown(basket)"     = "#C5AC8E",
      "green(table cloth" = "#889F95",
      "organge(floor)"    = "#6B3D26",
      "blue(vase)"        = "#00295D"
      ),

  pearl_earring =
    c("red(lips)"    = "#7C3A2C",
      "skin"         = "#EDD8C5",
      "blue(scarf1)" = "#7F8DBE",
      "blue(scarf2)" = "#394165",
      "white(colar)" = "#FCF9F0",
      "gold(dress)"  = "#B1934A",
      "black(background)" = "#100F14",
      "grey(scarf3)"      = "#646C7F",
      "yellow(scarf4)"    = "#EEDA9D"
      ),

  ## Johannes Vermeer - View of Delft
  ## https://en.wikipedia.org/wiki/View_of_Delft
  view_of_Delft =
    c("blue(sky)" = "#A7BEE8",
      "yellow(tower)" = "#E0BB63",
      "white(cloud1)" = "#FDF9F8",
      "brown(cloud2)" = "#938F60",
      "red(roofs)"    = "#A04437",
      "yellow(quay)"  = "#EFBF6A",
      "brown(docks)"  = "#8E7C56",
      "blue(sky2)"    = "#CDD4E4",
      "brown(gate)"   = "#8B6C4F"
      ),
  ## Rembrandt van Rijn - The Nigth Watch
  ## https://en.wikipedia.org/wiki/The_Night_Watch


  ## Rembrandt van Rijn - The Anatomy Lesson of Dr. Nicolaes Tulp
  ## https://en.wikipedia.org/wiki/The_Anatomy_Lesson_of_Dr._Nicolaes_Tulp

  ## Rembrandt van Rijn - The "Staalmeesters"
  ## https://en.wikipedia.org/wiki/Syndics_of_the_Drapers%27_Guild
  staalmeesters =
    c("red(tablecloth)" = "#701B06",
      "brown(panel)"    = "#503C21",
      "white(colar)"    = "#D7E1D6",
      "black(cloak)"    = "#060A0D",
      "skin"            = "#C1A86F"
      )
)
