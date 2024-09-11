library(ggplot2)

real_ostrich <- read.delim("real-ostrich-results.txt")

plot_ostrich <- ggplot(real_ostrich, aes(x=mas, y=ostrich)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  #ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Ostrich") +
  scale_x_log10() +
  scale_y_log10()

ggsave("real-ostrich-plot.png", plot=plot_ostrich, device="png")

real_z3 <- read.delim("real-z3-results.txt")

plot_z3 <- ggplot(real_z3, aes(x=mas, y=z3)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  #ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Z3") +
  scale_x_log10() +
  scale_y_log10()

ggsave("real-z3-plot.png", plot=plot_z3, device="png")

show(plot_z3)
show(plot_ostrich)

beasties <- real_ostrich[1:30,]
jxml2sql <- real_ostrich[31:53,]
mathquiz <- real_ostrich[54:77,]
beastiesBox <- ggplot(data.frame(species = c(rep("mas", nrow(beasties)), rep("ostrich", nrow(beasties))),
                  value = c(beasties$mas, beasties$ostrich)),
       aes(x = species, y = value)) +
  geom_boxplot() +
  labs(x = "Solver", y = "Time(s)") 
  #ggtitle("Beasties Subset (Real)") 
  #facet_wrap(~ species)

ggsave("beasties-box.png", plot=beastiesBox, device ="png")
jxml2sqlBox <- ggplot(data.frame(species = c(rep("mas", nrow(jxml2sql)), rep("ostrich", nrow(jxml2sql))),
  value = c(jxml2sql$mas, jxml2sql$ostrich)), aes(x = species, y = value)) +
  geom_boxplot() +
  labs(x = "Solver", y = "Time(s)") 
  #ggtitle("jxml2sql Subset (Real)") 
#facet_wrap(~ species)

ggsave("jxml2sql-box.png", plot=jxml2sqlBox, device ="png")

mathQuizBox <- ggplot(data.frame(species = c(rep("mas", nrow(mathquiz)), rep("ostrich", nrow(mathquiz))),
  value = c(mathquiz$mas, mathquiz$ostrich)), aes(x = species, y = value)) +
  geom_boxplot() +
  labs(x = "Solver", y = "Time(s)") 
  #ggtitle("MathQuiz Subset (Real)") 
#facet_wrap(~ species)

ggsave("mathquiz-box.png", plot=beastiesBox, device ="png")

