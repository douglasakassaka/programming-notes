# ggplot2 Notes
require(ggplot2)

# plot ggplots side by side
# source: http://stackoverflow.com/a/3935554
require(gridExtra)
plot1 <- qplot(rnorm(100), binwidth = 0.5)
plot2 <- qplot(rpois(100, 3), binwidth = 0.5)
grid.arrange(plot1, plot2, ncol = 2)

# change legend title
# source: http://stackoverflow.com/a/14622513
p <- ggplot(df, aes(x=rating, fill=cond)) +
            geom_density(alpha=.3) +
            xlab("NEW RATING TITLE") +
            ylab("NEW DENSITY TITLE")
p <- p + guides(fill=guide_legend(title="New Legend Title"))

# add annotation to side of plot
# source: http://stackoverflow.com/a/12417481/6873133

# increase size of points
# source: http://stackoverflow.com/a/9789895/6873133
dt <- data.frame(country = letters[1:20], val = rnorm(20), siz = rnorm(20))
qplot(x = country, y = val, data = dt, geom = "point", size = siz) +
    scale_size(range = c(2, 10))
