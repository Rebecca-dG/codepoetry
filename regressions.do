*Master file
clear all
set more off
sysuse auto
reg price mpg
summ length
reg price mpg, robust
* experimental
