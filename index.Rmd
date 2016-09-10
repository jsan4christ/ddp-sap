---
title: "Clinical Data Visualization"
author: "San Emmanuel James"
highlighter: highlight.js
output: pdf_document
job: Systems Analyst/Programmer
knit: slidify::knit2slides
mode: selfcontained
hitheme: tomorrow
subtitle: null
framework: io2012
widgets: []
---

## Introduction

The Shiny app is created to help visualize relationships between variables in a clinical visit dataset. 

--- .class #id

## Unique Aspects of the App

The app is designed to increase the dimensions of visualization. In this app, we incorporate upto four dimensions of visualization (...you could incorporate even more)

--- .class #id

## The Dimensions of Visualization

We start by comparing two variables, one against t    he other...we then look into how other variables affect the relationship using;  
1. Facets - We can breakdown the comparison using facets. In this case for example we can use location to view the effect of location on the relationship between the first two variables.  
2. Color - We can color the dots by the factor levels of a different variable to see how it affects the relationship between the first two variables.  
3. Graph type - We can specify various types of graphs to be used that best visualize the data.

This is just a subset of options, we could use more...

--- .class #id

## Conclusion

We can see from this app that using the power of R and Shiny, we can view the relationship between variables in multiple dimensions and alter our visualization with realtime parameter refinement using the UI component of the app.


