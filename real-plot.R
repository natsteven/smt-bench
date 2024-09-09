library(ggplot2)

real_ostrich <- read.delim("real-ostrich-results.txt")

plot_ostrich <- ggplot(real_ostrich, aes(x=mas, y=ostrich)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Ostrich") +
  scale_x_log10() +
  scale_y_log10()

ggsave("real-ostrich-plot.svg", plot=plot_ostrich, device="svg")

real_z3 <- read.delim("real-z3-results.txt")

plot_z3 <- ggplot(real_z3, aes(x=mas, y=z3)) +
  geom_point() +
  geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
  ggtitle("Real Java Application Results") +
  xlab("MAS") +
  ylab("Z3") +
  scale_x_log10() +
  scale_y_log10()

ggsave("real-z3-plot.svg", plot=plot_z3, device="svg")