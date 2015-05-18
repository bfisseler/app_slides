---
title       : Public Spending on Higher Education in Europe
subtitle    : 
author      : 
job         : 
framework   : io2012     # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

According to the [OECD](http://www.oecd-ilibrary.org/docserver/download/9613041ec018.pdf?expires=1431940016&id=id&accname=guest&checksum=48318748BB6B210C19BF1EFA643E1C38) investing in educational institutions...

* helps foster economic growth
* enhances the productivity
* contributes to personal and social development
* and reduces social inequality.

--- .class #id

## How much is spend on tertiary education

Data from the OECD reveals that

* Canada, chile, Korea and the US spend between 2.4% and 2.8% of their GDP on tertiary education
* Brazil, Hungary, and the Slovak Republic spent less than 1% of their GDP on tertiary education.

--- .class id

## How much does Euroe spend on higher education

* The app uses data from [Eurostat](http://ec.europa.eu/eurostat/home), which is the statistical office of the European Union.
* The official data sources are available online: [http://j.mp/1Ld5a22](http://j.mp/1Ld5a22)
* The data consists of a table with the percentage of the GDP that each European country spent on higher education every year, ranging from 2002 to 2011
* There are a few NAs in the data, but no data cleaning was applied

--- .class id

## What the app does
The app is available [online: https://highered.shinyapps.io/GDP_HigherEd](https://highered.shinyapps.io/GDP_HigherEd/)
Please select either the map or the motion chart.
* Map view: The data is presented using Google Map Chart
  + Missing data is not visualized
  + The higher the percentage of GDP spend on higher education, the darker the green color of the country on the map.
* Motion chart: The data is presented using Google Motion Chart
  + The chart utilizes Adobe Flash, which is not available for Android and iOS
  + You can see the change over time by using the animation feature
