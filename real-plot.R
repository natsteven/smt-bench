library(ggplot2)

real_ostrich <- read.table("data/real-ostrich-results.txt", sep="", fill=TRUE, header=TRUE)
# real_ostrich <- na.omit(real_ostrich)

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
plot_ostrich <- ggplot(combined_data, aes(x = mas, y = ostrich, shape = factor(subset))) +
  geom_point() +
  geom_abline(intercept = 0, slope = 1,color="red", linetype = "dashed") +
  xlab("MAS Solve Time (s)") +
  ylab("Ostrich Solve Time (s)") +
  scale_x_log10() +
  scale_y_log10() +
  scale_shape_manual(values = c(16, 15, 4), label = c("beasties", "jxml2sql", "mathQuizGame"))  +
  coord_cartesian(ylim=c(1, 1000)) +
  theme(
	axis.title = element_text(size = 16),
	axis.text = element_text(size = 14)
  ) +
	labs(shape = "Subset") +
  geom_point(size = 5)

# Combine subsets
#combined_data <- rbind(
#	cbind(subset1, subset = 1),
#	cbind(subset2, subset = 2),
#	cbind(subset3, subset = 3)
#)
#
#png("plots/real-ostrich-plot.png", width=12, height=8, units="in", res=300)
## Create the plot
#plot(combined_data$mas, combined_data$ostrich, log = "xy", pch = 16, xlab = "MAS", ylab = "Ostrich", ylim = c(1, 1000))
#
## Add points with different shapes
#points(combined_data$mas[combined_data$subset == 2], combined_data$ostrich[combined_data$subset == 2], pch = 15)
#points(combined_data$mas[combined_data$subset == 3], combined_data$ostrich[combined_data$subset == 3], pch = 4)
#
## Add a red dashed line with slope 1
#abline(a = 0, b = 1, col = "red", lty = 2)
#dev.off()
# ggplot(real_ostrich, aes(x=mas, y=ostrich, shape=get_shape(rownames(real_ostrich)))) +
#   geom_point() +
#   geom_abline(intercept=0, slope=1, color="red", linetype="dashed") +
#   #ggtitle("Real Java Application Results") +
#   xlab("MAS") +
#   ylab("Ostrich") +
#   scale_x_log10() +
#   scale_y_log10() +
#   coord_cartesian(ylim=c(1, 1000))
show(plot_ostrich)
ggsave("plots/real-ostrich-plot.png", plot=plot_ostrich, device="png", width=12, height = 8)

real_z3 <- read.delim("data/real-z3-results.txt")

sub1 <- real_z3[1:30,]
sub2 <- real_z3[31:53,]
sub3 <- real_z3[54:77,]

combined_data_z3 <- bind_rows(
  mutate(sub1, subset = 1),
  mutate(sub2, subset = 2),
  mutate(sub3, subset = 3)
)

plot_z3 <- ggplot(combined_data_z3, aes(x = mas, y = z3, shape = factor(subset))) +
  geom_point() +
  geom_abline(intercept = 0, slope = 1,color="red", linetype = "dashed") +
  xlab("MAS Solve Time (s)") +
  ylab("Z3 Solve Time (s)") +
  scale_x_log10() +
  scale_y_log10() +
  scale_shape_manual(values = c(16, 15, 4), label = c("beasties", "jxml2sql", "mathQuizGame"))  +
  theme(
	axis.title = element_text(size = 16),
	axis.text = element_text(size = 14)
  ) +
	labs(shape = "Subset") +
  geom_point(size = 5)

ggsave("plots/real-z3-plot.png", plot=plot_z3, device="png", width=12, height = 8)

real_cvc5 <- read.delim("data/real-cvc5-results.txt")

sub1 <- real_cvc5[1:30,]
sub2 <- real_cvc5[31:53,]
sub3 <- real_cvc5[54:77,]

combined_data_cvc5 <- bind_rows(
	mutate(sub1, subset = 1),
	mutate(sub2, subset = 2),
	mutate(sub3, subset = 3)
)

plot_cvc5 <- ggplot(combined_data_cvc5, aes(x = mas, y = cvc5, shape = factor(subset))) +
	geom_point() +
	geom_abline(intercept = 0, slope = 1,color="red", linetype = "dashed") +
	xlab("MAS Solve Time (s)") +
	ylab("CVC5 Solve Time (s)") +
	scale_x_log10() +
	scale_y_log10() +
	scale_shape_manual(values = c(16, 15, 4), label = c("beasties", "jxml2sql", "mathQuizGame"))  +
	theme(
		axis.title = element_text(size = 16),
		axis.text = element_text(size = 14)
	) +
	labs(shape = "Subset") +
	geom_point(size = 5)

ggsave("plots/real-cvc5-plot.png", plot=plot_cvc5, device="png", width=12, height = 8)

show(plot_z3)
show(plot_ostrich)
show(plot_cvc5)

# beasties <- real_ostrich[1:30,]
# jxml2sql <- real_ostrich[31:53,]
# mathquiz <- real_ostrich[54:77,]
# beastiesBox <- ggplot(data.frame(species = c(rep("mas", nrow(beasties)), rep("ostrich", nrow(beasties))),
#                   value = c(beasties$mas, beasties$ostrich)),
#        aes(x = species, y = value)) +
#   geom_boxplot() +
#   labs(x = "Solver", y = "Time(s)") +
#   scale_y_log10()
#   #ggtitle("Beasties Subset (Real)")
#   #facet_wrap(~ species)
#
# ggsave("plots/beasties-box.png", plot=beastiesBox, device ="png")
# jxml2sqlBox <- ggplot(data.frame(species = c(rep("mas", nrow(jxml2sql)), rep("ostrich", nrow(jxml2sql))),
#   value = c(jxml2sql$mas, jxml2sql$ostrich)), aes(x = species, y = value)) +
#   geom_boxplot() +
#   labs(x = "Solver", y = "Time(s)") +
#   scale_y_log10()
#   #ggtitle("jxml2sql Subset (Real)")
# #facet_wrap(~ species)
#
# ggsave("plots/jxml2sql-box.png", plot=jxml2sqlBox, device ="png")
#
# mathQuizBox <- ggplot(data.frame(species = c(rep("mas", nrow(mathquiz)), rep("ostrich", nrow(mathquiz))),
#   value = c(mathquiz$mas, mathquiz$ostrich)), aes(x = species, y = value)) +
#   geom_boxplot() +
#   labs(x = "Solver", y = "Time(s)")  +
#   scale_y_log10()
#   #ggtitle("MathQuiz Subset (Real)")
# #facet_wrap(~ species)
#
# ggsave("plots/mathquiz-box.png", plot=mathQuizBox, device ="png")

real_lengths_ostrich <- read.table("data/real-lengths.txt", sep="", fill=TRUE, header=TRUE)

s1 <- real_lengths_ostrich[1:30,]
s2 <- real_lengths_ostrich[31:53,]
s3 <- real_lengths_ostrich[54:77,]

comb_lengths_ostrich <- bind_rows(
  mutate(s1, subset = 1),
  mutate(s2, subset = 2),
  mutate(s3, subset = 3)
)

real_length_plot_ostrich <- ggplot(comb_lengths_ostrich, aes(x = mas, y = ostrich, shape = factor(subset))) +
  geom_point() +
  geom_abline(intercept = 0, slope = 1,color="red", linetype = "dashed") +
  xlab("MAS Mean Solution Length") +
  ylab("Ostrich Mean Solution Length") +
  scale_shape_manual(values = c(16, 15, 4), guide="none")  +
  theme(
	axis.title = element_text(size = 16),
	axis.text = element_text(size = 14)
  ) +
  geom_point(size = 5)

ggsave("plots/real-length-plot-ostrich.png", plot=real_length_plot_ostrich, device="png", width=8, height = 8)

real_lengths_z3 <- read.table("data/real-lengths-z3.txt", sep="", fill=TRUE, header=TRUE)

s1_z3 <- real_lengths_z3[1:30,]
s2_z3 <- real_lengths_z3[31:53,]
s3_z3 <- real_lengths_z3[54:77,]

comb_lengths_z3 <- bind_rows(
  mutate(s1_z3, subset = 1),
  mutate(s2_z3, subset = 2),
  mutate(s3_z3, subset = 3)
)

real_length_plot_z3 <- ggplot(comb_lengths_z3, aes(x = mas, y = z3, shape = factor(subset))) +
  geom_point() +
  geom_abline(intercept = 0, slope = 1,color="red", linetype = "dashed") +
  xlab("MAS Mean Solution Length") +
  ylab("Z3 Mean Solution Length") +
  scale_shape_manual(values = c(16, 15, 4), guide="none")  +
  theme(
	axis.title = element_text(size = 16),
	axis.text = element_text(size = 14)
  ) +
  geom_point(size = 5)

ggsave("plots/real-length-plot-z3.png", plot=real_length_plot_z3, device="png", width=8, height = 8)

real_lengths_cvc5 <- read.table("data/real-lengths-cvc5.txt", sep="", fill=TRUE, header=TRUE)

s1_cvc5 <- real_lengths_cvc5[1:30,]
s2_cvc5 <- real_lengths_cvc5[31:53,]
s3_cvc5 <- real_lengths_cvc5[54:77,]

comb_lengths_cvc5 <- bind_rows(
	mutate(s1_cvc5, subset = 1),
	mutate(s2_cvc5, subset = 2),
	mutate(s3_cvc5, subset = 3)
)

real_length_plot_cvc5 <- ggplot(comb_lengths_cvc5, aes(x = mas, y = cvc5, shape = factor(subset))) +
	geom_point() +
	geom_abline(intercept = 0, slope = 1,color="red", linetype = "dashed") +
	xlab("MAS Mean Solution Length") +
	ylab("CVC5 Mean Solution Length") +
	scale_shape_manual(values = c(16, 15, 4), guide="none")  +
	theme(
		axis.title = element_text(size = 16),
		axis.text = element_text(size = 14)
	) +
	geom_point(size = 5)

ggsave("plots/real-length-plot-cvc5.png", plot=real_length_plot_cvc5, device="png", width=12, height = 8)

smt <- read.table("data/smt-results.txt", header=TRUE, sep="")

smt$cs_mas <- cumsum(smt$mas)
smt$cs_cvc5 <- cumsum(smt$cvc5)
smt$cs_ostrich <- cumsum(smt$ostrich)
smt$cs_z3 <- cumsum(smt$z3)
#
## Create the plot
#smt_plot <- ggplot(smt, aes(x = 1:nrow(smt))) +
#  geom_line(aes(y = cs_mas, color = "MAS")) +
#  geom_line(aes(y = cs_cvc5, color = "CVC5")) +
#  geom_line(aes(y = cs_ostrich, color = "Ostrich")) +
#  geom_line(aes(y = cs_z3, color = "Z3")) +
#  labs(x = "Benchmarks Completed", y = "Time (s)", color = "Solver") +
#  theme(
#	axis.title = element_text(size = 16),
#	axis.text = element_text(size = 14),
#	legend.title = element_text(size = 16),
#	legend.text = element_text(size = 14)
#  )
#
#ggsave("plots/smt-plot.png", plot=smt_plot, device="png", width=12, height = 8)


png("plots/smt-plot.png", width=12, height=8, units="in", res=300)
x <- 1:nrow(smt)
plot(x, smt$cs_mas, type="l", col="red", lty=1, xlim=c(0,530), xlab="Benchmarks Completed", ylab="Time (s)")
lines(x, smt$cs_cvc5, col="blue", lty=2)
lines(x, smt$cs_ostrich, col="green", lty=3)
lines(x, smt$cs_z3, col="purple", lty=4)

text(x[length(x)], smt$cs_mas[length(smt$cs_mas)], "MAS", pos=2, col="red")
text(x[length(x)], smt$cs_cvc5[length(smt$cs_cvc5)], "CVC5", pos=2, col="blue")
text(x[length(x)], smt$cs_ostrich[length(smt$cs_ostrich)], "Ostrich", pos=1, col="green")
text(x[length(x)], smt$cs_z3[length(smt$cs_z3)], "Z3", pos=3, col="purple")

legend("topleft", legend=c("MAS", "CVC5", "Ostrich", "Z3"), col=c("red", "blue", "green", "purple"), lty=1:4)
dev.off()


smt_len <- read.table("data/smt-lengths.txt", header=TRUE, sep="")

smt_len$cs_mas_l <- cumsum(smt_len$mas)
smt_len$cs_cvc5_l <- cumsum(smt_len$cvc5)
smt_len$cs_ostrich_l <- cumsum(smt_len$ostrich)
smt_len$cs_z3_l <- cumsum(smt_len$z3)

# Create the plot
#smt_len_plot <- ggplot(smt_len, aes(x = 1:nrow(smt_len))) +
#  geom_line(aes(y = cs_mas_l, color = "MAS")) +
#  geom_line(aes(y = cs_cvc5_l, color = "CVC5")) +
#  geom_line(aes(y = cs_ostrich_l, color = "Ostrich")) +
#  geom_line(aes(y = cs_z3_l, color = "Z3")) +
#  labs(x = "Benchmarks Completed", y = "Cumulative Mean Input Length", color = "Solver") +
#  theme(
#	axis.title = element_text(size = 16),
#	axis.text = element_text(size = 14),
#	legend.title = element_text(size = 16),
#	legend.text = element_text(size = 14)
#  )
#show(smt_len_plot)
#ggsave("plots/smt-len-plot.png", plot=smt_len_plot, device="png", width=12, height = 8)
x=1:nrow(smt_len)
png("plots/smt-len-plot.png", width=12, height=8, units="in", res=300)
plot(x, smt_len$cs_mas_l, type="l", col="red", lty=1, xlim = c(0,120), ylim = c(0,340), xlab="Benchmarks Completed", ylab="Mean Solution Length")
lines(x, smt_len$cs_cvc5_l, col="blue", lty=2)
lines(x, smt_len$cs_ostrich_l, col="green", lty=3)
lines(x, smt_len$cs_z3_l, col="purple", lty=4)

text(x[length(x)], smt_len$cs_mas_l[length(smt_len$cs_mas_l)], "MAS", pos=4, col="red")
text(x[length(x)], smt_len$cs_cvc5_l[length(smt_len$cs_cvc5_l)], "CVC5", pos=4, col="blue")
text(x[length(x)], smt_len$cs_ostrich_l[length(smt_len$cs_ostrich_l)], "Ostrich", pos=4, col="green")
text(x[length(x)], smt_len$cs_z3_l[length(smt_len$cs_z3_l)], "Z3", pos=4, col="purple")

legend("topleft", legend=c("MAS", "CVC5", "Ostrich", "Z3"), col=c("red", "blue", "green", "purple"), lty=1:4)
dev.off()

