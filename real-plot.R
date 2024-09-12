library(ggplot2)

real_ostrich <- read.table("data/real-ostrich-results.txt", sep="", fill=TRUE, header=TRUE)
real_ostrich <- na.omit(real_ostrich)

#get_shape <- function(row_number) {
#  if (row_number <= 30) {
#    return(16)  # Circle
#  } else if (row_number <= 53) {
#    return(15)  # Square
#  } else {
#    return(4)   # X
#  }
#}

library(dplyr)

# Split the data
subset1 <- real_ostrich[1:30, ]
subset2 <- real_ostrich[31:53, ]
subset3 <- real_ostrich[54:77, ]

# Combine subsets
combined_data <- bind_rows(
  mutate(subset1, subset = 1),
  mutate(subset2, subset = 2),
  mutate(subset3, subset = 3)
)

# Create the plot
ggplot(combined_data, aes(x = mas, y = ostrich, shape = factor(subset))) +
  geom_point() +
  geom_abline(intercept = 0, slope = 1, color = "red", linetype = "dashed") +
  #ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Ostrich") +
  scale_x_log10() +
  scale_y_log10() +
  scale_shape_manual(values = c(1, 0, 4), guide="none")  # Specify shapes

ggplot(real_ostrich, aes(x=mas, y=ostrich, shape=get_shape(rownames(real_ostrich)))) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  #ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Ostrich") +
  scale_x_log10() +
  scale_y_log10() +
  coord_cartesian(ylim=c(1, 1000))

ggsave("plots/real-ostrich-plot.png", plot=plot_ostrich, device="png")

real_z3 <- read.delim("data/real-z3-results.txt")

plot_z3 <- ggplot(real_z3, aes(x=mas, y=z3)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  #ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Z3") +
  scale_x_log10() +
  scale_y_log10()

ggsave("plots/real-z3-plot.png", plot=plot_z3, device="png")

show(plot_z3)
show(plot_ostrich)

beasties <- real_ostrich[1:30,]
jxml2sql <- real_ostrich[31:53,]
mathquiz <- real_ostrich[54:77,]
beastiesBox <- ggplot(data.frame(species = c(rep("mas", nrow(beasties)), rep("ostrich", nrow(beasties))),
                  value = c(beasties$mas, beasties$ostrich)),
       aes(x = species, y = value)) +
  geom_boxplot() +
  labs(x = "Solver", y = "Time(s)") +
  scale_y_log10()
  #ggtitle("Beasties Subset (Real)") 
  #facet_wrap(~ species)

ggsave("plots/beasties-box.png", plot=beastiesBox, device ="png")
jxml2sqlBox <- ggplot(data.frame(species = c(rep("mas", nrow(jxml2sql)), rep("ostrich", nrow(jxml2sql))),
  value = c(jxml2sql$mas, jxml2sql$ostrich)), aes(x = species, y = value)) +
  geom_boxplot() +
  labs(x = "Solver", y = "Time(s)") +
  scale_y_log10()
  #ggtitle("jxml2sql Subset (Real)") 
#facet_wrap(~ species)

ggsave("plots/jxml2sql-box.png", plot=jxml2sqlBox, device ="png")

mathQuizBox <- ggplot(data.frame(species = c(rep("mas", nrow(mathquiz)), rep("ostrich", nrow(mathquiz))),
  value = c(mathquiz$mas, mathquiz$ostrich)), aes(x = species, y = value)) +
  geom_boxplot() +
  labs(x = "Solver", y = "Time(s)")  +
  scale_y_log10()
  #ggtitle("MathQuiz Subset (Real)") 
#facet_wrap(~ species)

ggsave("plots/mathquiz-box.png", plot=mathQuizBox, device ="png")

real_lengths <- read.table("data/real-lengths.txt", sep="", fill=TRUE, header=TRUE)

real_length_plot <- ggplot(real_lengths, aes(x=mas, y=ostrich)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  xlab("MAS") +
  ylab("Ostrich")

ggsave("plots/real-length-plot.png", plot=real_length_plot, device="png")

real_lengths_z3 <- read.table("data/real-lengths-z3.txt", sep="", fill=TRUE, header=TRUE)

real_length_plot_z3 <- ggplot(real_lengths_z3, aes(x=mas, y=z3)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  xlab("MAS") +
  ylab("Z3")

ggsave("plots/real-length-plot-z3.png", plot=real_length_plot_z3, device="png")

woorpje_lens_ost <- read.table("data/woorpje-lengths-ostrich.txt", sep="", fill=TRUE, header=TRUE)
woorpje_lens_ost <- na.omit(woorpje_lens_ost)

ggplot(woorpje_lens_ost, aes(x=mas, y=ostrich)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  xlab("MAS") +
  ylab("Ostrich") +
  ylim(0,20)