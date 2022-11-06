# COVID-19 <img src="https://media.capc.org/svg-icons/CAPC_Toolkit_52-covid-19_zolnq6g.svg" width="100" height="100">

Data: https://ourworldindata.org/explorers/coronavirus-data-explorer?facet=none&pickerSort=asc&pickerMetric=location&Interval=7-day+rolling+average&Relative+to+Population=true&Color+by+test+positivity=false&Metric=Confirmed+deaths

## Overview
This data is COVID-19 Data Repository by the Center for Systems Science and Engineering (CSSE) at Johns Hopkins University. The total record count is 224K.

There are several dashboards and charts with COVID data, but I wanted to create one with everyday people in mind. Something simple for a non-healthcare person to consume and understand. There are two dashboards; the first contains data for the world, while the second is for US only.  

The data is quite large and continues to grow, so I plan to make other dashboards that are more involved and present more statistical information for actual healthcare/technical users.

## Steps
- Download dataset for the COVID-19 Repository from the website https://ourworldindata.org/
- Review and clean-up data using Notepadd++ and Excel
- Uploaded data to MSSQL and ran queries to clean-up data 
- The data is collected from official sources by “Our World in Data” so it does not require lot of cleaning. I updated all the null values and created a new table for United States cases to create a separate dashboard.
-	View my update queries in the folder. 
-	Imported data to PowerBi using their built in SQL connection
-	Visualization and Dashboard insights for the first report which is for the WORLD:
 	- The report includes total cases, total deaths, total vaccinations, and total tests performed.
 	- The three area charts of the left show the different peaks for cases, deaths, and vaccinations.
 	- The Map in the middle shows the most effected countries and clicking to a particular country shows the respective peaks in the area charts.
 	- The funnel chart on the right shows the top 15 countries with maximum number of covid cases reflecting United States with maximum number of cases in the world.

-	Visualization and Dashboard insights for the second report which is for the UNITED STATES:
 	- The table on the top right shows a comparative statistic for the total population to the total number of cases, total deaths and the people who got fully vaccinated.
 	- The pie chart shows positivity rate of the covid cases in 2020 which was 40.38% which dropped to 25.48% in 2022.
 	- The first line chart shows per day cases for COVID, starting January 2020 till October 2022.
 	- The second line chart shows per day deaths, starting July 2020 till October 2022.
 	- The third line chart shows per day count of the vaccinations, starting January 2021 till October 2022. The slider in these line charts could be moved to see per     day variations.



