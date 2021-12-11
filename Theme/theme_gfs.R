# Credit goes to Ron Green for kickstarting the GFS ggplot2 theme
# Store this file in your home ('~') directory for easy access
# getwd("~")
# to use theme:
# library(ggplot2)
# source('~/theme_gfs.R')
# qplot(1:10, 1:10, geom = "point") + theme_gfs()

theme_gfs<-function (base_size=17, base_family='sans') {
  theme_bw(base_size=base_size, base_family=base_family)+
    theme(axis.text.x = element_text(face='bold'))+
    theme(axis.text.y = element_text(face = "bold"))+
    theme(axis.title  = element_text(color="Black", face="bold", size=17))+
    theme(line        = element_line(size=1))+
    theme(legend.text = element_text(size = rel(0.8), face='bold'))+
    theme(legend.title = element_text(size = rel(0.8), face = "bold", hjust = 0))+
    theme(strip.text.x = element_text(size = 14, face='bold'))+
    theme(panel.grid.major =   element_blank())+
    theme(panel.grid.minor =   element_blank())+
    theme(axis.line = element_line(colour = "black"),
          panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(),
          panel.border = element_blank(),
          panel.background = element_blank())
}

# +theme(axis.ticks = element_blank(), axis.text.x = element_blank(),
#        axis.text.y = element_blank(), axis.title.x = element_blank(),
#        axis.title.y = element_blank())

theme_hacmap <- function(base_size=17, base_family='sans') {
  theme_bw(base_size=base_size, base_family=base_family) %+replace%
	theme(axis.ticks = element_blank(), axis.text.x = element_blank(),
	      axis.text.y = element_blank(), axis.title.x = element_blank(),
    		axis.title.y = element_blank(), panel.grid.major =   element_blank(),
    		panel.grid.minor =   element_blank()
    		)
}
