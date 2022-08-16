# Dadosfera Technical Test Case in Data Science
**Repository containing the resolution of the test case for Data Science Intern at Dadosfera.**

# Requirements
Libraries required to run the code
- pandas==1.3.4
- matplotlib==3.4.3
- seaborn==0.11.2
- numpy==1.20.3
- neuralprophet==0.3.2

# Running the project
Clone this repository using this command
```
git clone https://github.com/eduardobrennand/ddf_tech_case.git
```
Then run the ```ddf_tech_case.ipynb``` file inside the questions folder.

# Overview
Project containing data gathered from the Ireland's Digital Ocean datasets, with data from Ireland's ocean waves and tides. The goal of this project is to answer three different questions, plus a bonus question:

**1. What is the lowest temperature of each one of the Bouys?**

1a. Which usually month it occurs?
  
**2. Where (lat/long) do we have the biggest water level?**

2a. Which usually month it occurs?
  
**3. How the Wave Lenghts correlates with Sea Temperature?**

3a. It is possible to predict with accuracy the Wave Lenght, based on the Sea
  Temperature and the Bouy location?
  
**Bonus Question. Build a Time Series model that can predict the sea temperature throughout the year**

# Notes on the third question
The third question is asking questions about the wave length, but there is no wave length data inside the datasets. Since the tech case is asking us to be creative, I did a lot of research about ocean data to learn how to calculate wave length using the data we had available in the dataset.
* The first thing I did, was to find the formula to calculate the wave length, which is ```Wave Length = gT² /2π```, where g=9.8 m/s2 and T is wave period in seconds.
* However, we have two features consisting of period (T) values, ```UpcrossPeriod``` and ```PeakPeriod```. After further research, I could find out that ```UpcrossPeriod``` is calculated using the average period, which will yield an average wave length. ```PeakPeriod``` is calculated using the most energetic waves only, so it will yield the largest wave length.
* For this question, using an average wave length will be much more usefull than the largests wave lengths.






