theme_stv2022 <- function() {
  theme(
    legend.key = element_blank(),
    axis.line = element_line(colour = "black", linewidth = rel(1)),
    plot.background = element_rect(fill = "#F0F1EB", color = "#F0F1EB"),
    panel.border = element_rect(fill = NA, color = "#F0F1EB"),
    panel.background = element_rect(fill = "#F0F1EB", color = NULL),
    legend.background = element_rect(fill = "#F0F1EB"),
    strip.background = element_rect(fill = "#F0F1EB"),
    panel.grid.minor = element_blank(),
    panel.grid.major = element_blank(),
    panel.grid.major.y = element_line(color = "grey92")
  )
}