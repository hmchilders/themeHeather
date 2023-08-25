#' Legally Blonde inspired GG plot theme
#'
#' @return
#' @export
#'
#' @examples
theme_bruiser <- function(){
  theme(title = element_text(size = 18, color = "white"),
                                      plot.background = element_rect(fill = "pink"),
                                      panel.background = element_rect(fill = "magenta"),
                                      axis.text = element_text(color = "darkorange"),
                                      panel.grid.major = element_line(color = "grey"),
                                      panel.grid.minor = element_line(color = "grey")
  )
  }

