install.packages(tidyverse)
install.packages("tidyverse")
library(readxl)
library(readxl)
data <- read_excel("/Users/melindamastan/Downloads/exercise.xlsx")
data
data <- read_excel("/Users/melindamastan/Downloads/exercise.xlsx", skip = 3 [-1,])
data <- read_excel("/Users/melindamastan/Downloads/exercise.xlsx", skip = 3)
data <- read_excel("/Users/melindamastan/Downloads/exercise.xlsx", skip = 3) [-1,]
data
source("~/Documents/R/Importing data.R")
library(palmerpenguins)
install.packages("palmerpenguins")
library(palmerpenguins)
head(penguins)
library(palmerpenguins)
head(penguins)
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm, color = species)) +
geom_point()
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm)) +
geom_point()
install.packages("ggplot2")
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm)) +
geom_point()
library(palmerpenguins)
head(penguins)
library(ggplot2)
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm)) +
geom_point()
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm, color = species)) +
geom_point()
ggplot(penguins,
aes(
x = bill_length_mm,
y = bill_length_mm,
color = species,
shape = species,
label = species,
group = species
)) +
state_ellipse() +
geom_point() +
geom_label(
data = penguins |> group_by(species) |> summarize(across(c(bill_length_mm, bill_depth_mm, meanm na.rm=T)))«
ggplot(penguins,
aes(
x = bill_length_mm,
y = bill_length_mm,
color = species,
shape = species,
label = species,
group = species
)) +
state_ellipse() +
geom_point() +
geom_label(
data = penguins |> group_by(species) |> summarize(across(c(bill_length_mm,
bill_depth_mm), mean na.rm=T)), alpha = 0.8
ggplot(penguins,
aes(
x = bill_length_mm,
y = bill_depth_mm,
color = species,
shape = species,
label = species,
group = species
)) +
stat_ellipse() +
geom_point() +
geom_label(
data = penguins |> group_by(species) |> summarize(across(c(bill_length_mm, bill_depth_mm), mean, na.rm=T)),
alpha = 0.8
) +
xlab("Bill Length [mm]") +
ylab("Bill Depth [mm]") +
ggtitle("Relationship of Species, Bill Length, and Bill Depth",
"Penguins observed near Palmer Station, Antarctica, 2007-2009") +
theme_bw() +
theme(legend.position = 'none')
library(summarize)
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
install.packages("dplyr")
ggplot(penguins,
aes(
x = bill_length_mm,
y = bill_depth_mm,
color = species,
shape = species,
label = species,
group = species
)) +
stat_ellipse() +
geom_point() +
geom_label(
data = penguins |> group_by(species) |> summarize(across(c(bill_length_mm, bill_depth_mm), mean, na.rm=T)),
alpha = 0.8
) +
xlab("Bill Length [mm]") +
ylab("Bill Depth [mm]") +
ggtitle("Relationship of Species, Bill Length, and Bill Depth",
"Penguins observed near Palmer Station, Antarctica, 2007-2009") +
theme_bw() +
theme(legend.position = 'none')
library(palmerpenguins)
head(penguins)
library(ggplot2)
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm, color = species)) +
geom_point()
ggplot(penguins,
aes(
x = bill_length_mm,
y = bill_depth_mm,
color = species,
shape = species,
label = species,
group = species
)) +
stat_ellipse() +
geom_point() +
geom_label(
data = penguins |> group_by(species) |> summarize(across(c(bill_length_mm, bill_depth_mm), mean, na.rm=T)),
alpha = 0.8
) +
xlab("Bill Length [mm]") +
ylab("Bill Depth [mm]") +
ggtitle("Relationship of Species, Bill Length, and Bill Depth",
"Penguins observed near Palmer Station, Antarctica, 2007-2009") +
theme_bw() +
theme(legend.position = 'none')
library(palmerpenguins)
head(penguins)
library(ggplot2)
ggplot(penguins, aes(x = bill_length_mm, bill_depth_mm, color = species)) +
geom_point()
library(dplyr)
ggplot(penguins,
aes(
x = bill_length_mm,
y = bill_depth_mm,
color = species,
shape = species,
label = species,
group = species
)) +
stat_ellipse() +
geom_point() +
geom_label(
data = penguins |> group_by(species) |> summarize(across(c(bill_length_mm, bill_depth_mm), mean, na.rm=T)),
alpha = 0.8
) +
xlab("Bill Length [mm]") +
ylab("Bill Depth [mm]") +
ggtitle("Relationship of Species, Bill Length, and Bill Depth",
"Penguins observed near Palmer Station, Antarctica, 2007-2009") +
theme_bw() +
theme(legend.position = 'none')

