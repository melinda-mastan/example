# install devtools if you haven't already
install.packages("devtools") 

# install our ID529tutorials package
devtools::install_github("ID529/ID529tutorials")

library(ID529tutorials)
run_tutorial('logic', 'ID529tutorials')