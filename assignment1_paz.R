#________________________________________________________________
#
#                      PREAMBLE                    | start
#________________________________________________________________

# Clear workspace
rm(list=ls())

# Set working directory
#setwd("D:/Fall 2020/EDU 291") #For Windows

# Date:
Sys.Date()

# Attribution: Andrés Paz, used template given by Dr. Marsicano

#________________________________________________________________
#
#                      TABLE OF CONTENTS           | table
#________________________________________________________________
#
# Sections                                         | Keyword
#________________________________________________________________
#
#   Preamble                                       | start
#   Table of Contents                              | table
#   Basic Calculation                              | war
#   Objects, Vectors, and Lists                    | peace
#   GitHub Repo                                    | git
#________________________________________________________________
#
#                   BASIC CALCULATION              | war
#________________________________________________________________

# Basic Calculation

#5A Subtract the number of days in a year from the number of weeks in a year. Then, add 326. 
(52 - 365) + 326
#5B Find the square root of 169.
sqrt(169)
#5C Find five to the second power.
5^2
#5D Determine the product of thirty-seven and the number you found in part C.
num <- 5^2
37 * num

#________________________________________________________________
#
#              OBJECTS, VECTORS, AND LISTS         | peace
#________________________________________________________________

#6A Create an object called "working" with the value you found in 5D
working <- 37 * num
#6B Create an object called "grammys" with the value you found in 5B. 
grammys <- sqrt(169)
#6C Multiply "working" by "grammys"
working * grammys

#6D Create a vector "lyrics" including the character strings "what" "a" "way" "to" "make" "a" "livin'"
lyrics <- c("what", "a", "way", "to", "make", "a", "livin")

#6E Create a list with the character string "Working", the object "working", and the vector "lyrics"
list("Working", working, lyrics)

#________________________________________________________________
#
#                            GITHUB REPO            | git
#________________________________________________________________

# EDU291_paz

#________________________________________________________________
#
#                                END
#________________________________________________________________