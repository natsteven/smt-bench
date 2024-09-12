library(ggplot2)

real_ostrich <- read.delim("real-ostrich-results.txt")

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

smt <- read.table("smt-results.txt", header=TRUE, sep="")

smt$cs_mas <- cumsum(smt$mas)
smt$cs_cvc5 <- cumsum(smt$cvc5)
smt$cs_ostrich <- cumsum(smt$ostrich)
smt$cs_z3 <- cumsum(smt$z3)

# Create the plot
ggplot(smt, aes(x = 1:nrow(smt))) +
  geom_line(aes(y = cs_mas, color = "MAS")) +
  geom_line(aes(y = cs_cvc5, color = "CVC5")) +
  geom_line(aes(y = cs_ostrich, color = "Ostrich")) +
  geom_line(aes(y = cs_z3, color = "Z3")) +
  labs(x = "Benchmarks Completed", y = "Cumulative Sum (s)", color = "Solver") +
  ggtitle("Solver SAT times for SMT-COMP")

smt_len <- read.table("smt-lengths.txt", header=TRUE, sep="")

smt_len$cs_mas_l <- cumsum(smt_len$mas)
smt_len$cs_cvc5_l <- cumsum(smt_len$cvc5)
smt_len$cs_ostrich_l <- cumsum(smt_len$ostrich)
smt_len$cs_z3_l <- cumsum(smt_len$z3)

# Create the plot
ggplot(smt_len, aes(x = 1:nrow(smt_len))) +
  geom_line(aes(y = cs_mas_l, color = "MAS")) +
  geom_line(aes(y = cs_cvc5_l, color = "CVC5")) +
  geom_line(aes(y = cs_ostrich_l, color = "Ostrich")) +
  geom_line(aes(y = cs_z3_l, color = "Z3")) +
  labs(x = "Benchmarks Completed", y = "Cumulative Sum (s)", color = "Solver") +
  ggtitle("Solver SAT Mean lengths for SMT-COMP")
