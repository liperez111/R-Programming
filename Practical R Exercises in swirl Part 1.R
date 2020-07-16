#During this course we'll be using the swirl software package for R in order to illustrate some key concepts. The swirl package turns the R console into an interactive learning environment. Using swirl will also give you the opportunity to be completely immersed in an authentic R programming environment. In this programming assignment, you'll have the opportunity to practice some key concepts from this course.

#0. Install R
#swirl requires R 3.0.2 or later. If you have an older version of R, please update before going any further. If you're not sure what version of R you have, type R.version.string at the R prompt. You can download the latest version of R from https://www.r-project.org/.
#Optional but highly recommended: Install RStudio. You can download the latest version of RStudio at https://www.rstudio.com/products/rstudio/.

#1. Install swirl
install.packages("swirl")
packageVersion("swirl")

#2. Load swirl
library(swirl)

#3. Install the R Progroamming course

swirl()