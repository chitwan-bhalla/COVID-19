CREATE TABLE Rawdata
(
iso_code VARCHAR(255),
continent VARCHAR(255),
location VARCHAR(255),
date DATE,
total_cases BIGINT,
new_cases BIGINT,
new_cases_smoothed FLOAT,
total_deaths BIGINT,
new_deaths BIGINT,
new_deaths_smoothed FLOAT,
total_cases_per_million FLOAT,
new_cases_per_million FLOAT,
new_cases_smoothed_per_million FLOAT,
total_deaths_per_million FLOAT,
new_deaths_per_million FLOAT,
new_deaths_smoothed_per_million FLOAT,
reproduction_rate FLOAT,
icu_patients FLOAT,
icu_patients_per_million FLOAT,
hosp_patients FLOAT,
hosp_patients_per_million FLOAT,
weekly_icu_admissions FLOAT,
weekly_icu_admissions_per_million FLOAT,
weekly_hosp_admissions FLOAT,
weekly_hosp_admissions_per_million FLOAT,
total_tests FLOAT,
new_tests FLOAT,
total_tests_per_thousand FLOAT,
new_tests_per_thousand FLOAT,
new_tests_smoothed FLOAT,
new_tests_smoothed_per_thousand FLOAT,
positive_rate FLOAT,
tests_per_case FLOAT,
tests_units VARCHAR(255),
total_vaccinations FLOAT,
people_vaccinated FLOAT,
people_fully_vaccinated FLOAT,
total_boosters FLOAT,
new_vaccinations FLOAT,
new_vaccinations_smoothed FLOAT,
total_vaccinations_per_hundred FLOAT,
people_vaccinated_per_hundred FLOAT,
people_fully_vaccinated_per_hundred FLOAT,
total_boosters_per_hundred FLOAT,
new_vaccinations_smoothed_per_million FLOAT,
new_people_vaccinated_smoothed FLOAT,
new_people_vaccinated_smoothed_per_hundred FLOAT,
stringency_index FLOAT,
population BIGINT,
population_density FLOAT,
median_age FLOAT,
aged_65_older FLOAT,
aged_70_older FLOAT,
gdp_per_capita FLOAT,
extreme_poverty FLOAT,
cardiovasc_death_rate FLOAT,
diabetes_prevalence FLOAT,
female_smokers FLOAT,
male_smokers FLOAT,
handwashing_facilities FLOAT,
hospital_beds_per_thousand FLOAT,
life_expectancy FLOAT,
human_development_index FLOAT,
excess_mortality_cumulative_absolute FLOAT,
excess_mortality_cumulative FLOAT,
excess_mortality FLOAT,
excess_mortality_cumulative_per_million FLOAT
);


SELECT * FROM Rawdata ;

-- Update some rows to make 

--icu_patients
UPDATE Rawdata
SET icu_patients = 0 
WHERE icu_patients  IS NULL;

SELECT icu_patients FROM Rawdata;

--total_cases
SELECT  total_cases FROM Rawdata WHERE total_cases IS NULL;
UPDATE Rawdata
SET total_cases = 0 
WHERE total_cases IS NULL;

SELECT total_cases FROM Rawdata;

--new_cases
SELECT  new_cases FROM Rawdata WHERE new_cases IS NULL;
UPDATE Rawdata
SET new_cases = 0 
WHERE new_cases IS NULL;

SELECT new_cases FROM Rawdata;

-- new_cases_smoothed
UPDATE Rawdata
SET new_cases_smoothed = 0
WHERE new_cases_smoothed IS NULL;

SELECT new_cases_smoothed FROM Rawdata;

-- total_deaths 
UPDATE Rawdata
SET  total_deaths  = 0
WHERE  total_deaths  IS NULL;

SELECT  total_deaths  FROM Rawdata;

-- new_deaths 
UPDATE Rawdata
SET  new_deaths  = 0
WHERE new_deaths  IS NULL;

SELECT  new_deaths  FROM Rawdata;

-- new_deaths_smoothed 
UPDATE Rawdata
SET new_deaths_smoothed  = 0
WHERE new_deaths_smoothed   IS NULL;

SELECT  new_deaths_smoothed   FROM Rawdata;

-- total_cases_per_million 
UPDATE Rawdata
SET total_cases_per_million  = 0
WHERE total_cases_per_million  IS NULL;

SELECT  total_cases_per_million  FROM Rawdata;

-- new_cases_per_million 
UPDATE Rawdata
SET total_cases_per_million  = 0
WHERE total_cases_per_million  IS NULL;

SELECT  total_cases_per_million  FROM Rawdata;

-- new_cases_smoothed_per_million 
UPDATE Rawdata
SET new_cases_smoothed_per_million  = 0
WHERE new_cases_smoothed_per_million  IS NULL;

SELECT  new_cases_smoothed_per_million  FROM Rawdata;

-- total_deaths_per_million 
UPDATE Rawdata
SET total_deaths_per_million = 0
WHERE total_deaths_per_million  IS NULL;

SELECT  total_deaths_per_million   FROM Rawdata;

-- new_deaths_per_million
UPDATE Rawdata
SET total_deaths_per_million = 0
WHERE total_deaths_per_million  IS NULL;

SELECT  total_deaths_per_million   FROM Rawdata;

-- new_deaths_smoothed_per_million
UPDATE Rawdata
SET new_deaths_smoothed_per_million = 0
WHERE new_deaths_smoothed_per_million  IS NULL;

SELECT  new_deaths_smoothed_per_million  FROM Rawdata;

-- reproduction_rate 
UPDATE Rawdata
SET reproduction_rate  = 0
WHERE reproduction_rate   IS NULL;

SELECT  reproduction_rate   FROM Rawdata;

-- icu_patients
UPDATE Rawdata
SET icu_patients  = 0
WHERE icu_patients   IS NULL;

SELECT icu_patients   FROM Rawdata;

-- icu_patients_per_million 
UPDATE Rawdata
SET icu_patients_per_million   = 0
WHERE icu_patients_per_million   IS NULL;

SELECT icu_patients_per_million    FROM Rawdata;

-- hosp_patients 
UPDATE Rawdata
SET hosp_patients   = 0
WHERE hosp_patients  IS NULL;

SELECT hosp_patients    FROM Rawdata;

-- hosp_patients_per_million 
UPDATE Rawdata
SET  hosp_patients_per_million  = 0
WHERE  hosp_patients_per_million IS NULL;

SELECT  hosp_patients_per_million   FROM Rawdata;

-- weekly_icu_admissions 
UPDATE Rawdata
SET  weekly_icu_admissions  = 0
WHERE  weekly_icu_admissions IS NULL;

SELECT  weekly_icu_admissions   FROM Rawdata;

-- weekly_icu_admissions_per_million 
UPDATE Rawdata
SET  weekly_icu_admissions_per_million   = 0
WHERE  weekly_icu_admissions_per_million  IS NULL;

SELECT  weekly_icu_admissions_per_million   FROM Rawdata;

-- weekly_hosp_admissions 
UPDATE Rawdata
SET  weekly_hosp_admissions    = 0
WHERE  weekly_hosp_admissions   IS NULL;

SELECT  weekly_hosp_admissions    FROM Rawdata;

-- weekly_hosp_admissions_per_million 
UPDATE Rawdata
SET   weekly_hosp_admissions_per_million = 0
WHERE   weekly_hosp_admissions_per_million  IS NULL;

SELECT   weekly_hosp_admissions_per_million   FROM Rawdata;

-- total_tests 
UPDATE Rawdata
SET   total_tests  = 0
WHERE   total_tests   IS NULL;

SELECT   total_tests    FROM Rawdata;

-- new_tests 
UPDATE Rawdata
SET   new_tests  = 0
WHERE   new_tests   IS NULL;

SELECT   new_tests  FROM Rawdata;

-- total_tests_per_thousand 
UPDATE Rawdata
SET   total_tests_per_thousand = 0
WHERE  total_tests_per_thousand    IS NULL;

SELECT  total_tests_per_thousand   FROM Rawdata;

-- new_tests_per_thousand 
UPDATE Rawdata
SET   new_tests_per_thousand = 0
WHERE  new_tests_per_thousand  IS NULL;

SELECT  new_tests_per_thousand  FROM Rawdata;

-- new_tests_smoothed 
UPDATE Rawdata
SET   new_tests_smoothed  = 0 
WHERE  new_tests_smoothed    IS NULL;

SELECT  new_tests_smoothed    FROM Rawdata;

-- new_tests_smoothed_per_thousand 
UPDATE Rawdata
SET  new_tests_smoothed_per_thousand   = 0 
WHERE  new_tests_smoothed_per_thousand    IS NULL;

SELECT  new_tests_smoothed_per_thousand   FROM Rawdata;

-- positive_rate 
UPDATE Rawdata
SET  positive_rate    = 0 
WHERE  positive_rate   IS NULL;

SELECT  positive_rate    FROM Rawdata;

-- tests_per_case 
UPDATE Rawdata
SET  positive_rate    = 0 
WHERE  positive_rate   IS NULL;

SELECT  positive_rate    FROM Rawdata;

-- total_vaccinations 
UPDATE Rawdata
SET  total_vaccinations     = 0 
WHERE  total_vaccinations    IS NULL;

SELECT  total_vaccinations    FROM Rawdata;

-- people_vaccinated 
UPDATE Rawdata
SET  people_vaccinated   = 0 
WHERE  people_vaccinated   IS NULL;

SELECT  people_vaccinated   FROM Rawdata;

-- people_fully_vaccinated 
UPDATE Rawdata
SET  people_fully_vaccinated   = 0 
WHERE people_fully_vaccinated   IS NULL;

SELECT  people_fully_vaccinated    FROM Rawdata;

-- total_boosters 
UPDATE Rawdata
SET  total_boosters    = 0 
WHERE total_boosters    IS NULL;

SELECT  total_boosters     FROM Rawdata;

-- new_vaccinations 
UPDATE Rawdata
SET  new_vaccinations     = 0 
WHERE new_vaccinations   IS NULL;

SELECT  new_vaccinations   FROM Rawdata;

-- new_vaccinations_smoothed 
UPDATE Rawdata
SET  new_vaccinations_smoothed   = 0 
WHERE new_vaccinations_smoothed   IS NULL;

SELECT new_vaccinations_smoothed   FROM Rawdata;

-- total_vaccinations_per_hundred 
UPDATE Rawdata
SET  total_vaccinations_per_hundred   = 0 
WHERE total_vaccinations_per_hundred  IS NULL;

SELECT total_vaccinations_per_hundred   FROM Rawdata;

-- people_vaccinated_per_hundred 
UPDATE Rawdata
SET  people_vaccinated_per_hundred   = 0 
WHERE people_vaccinated_per_hundred  IS NULL;

SELECT people_vaccinated_per_hundred    FROM Rawdata;

-- people_fully_vaccinated_per_hundred 
UPDATE Rawdata
SET  people_vaccinated_per_hundred   = 0 
WHERE people_vaccinated_per_hundred  IS NULL;

SELECT people_vaccinated_per_hundred    FROM Rawdata;

--total_boosters_per_hundred 
UPDATE Rawdata
SET  total_boosters_per_hundred  = 0 
WHERE total_boosters_per_hundred   IS NULL;

SELECT total_boosters_per_hundred  FROM Rawdata;

--new_vaccinations_smoothed_per_million
UPDATE Rawdata
SET new_vaccinations_smoothed_per_million = 0 
WHERE new_vaccinations_smoothed_per_million  IS NULL;

SELECT new_vaccinations_smoothed_per_million  FROM Rawdata;

--new_people_vaccinated_smoothed
UPDATE Rawdata
SET new_people_vaccinated_smoothed = 0 
WHERE new_people_vaccinated_smoothed  IS NULL;

SELECT new_people_vaccinated_smoothed  FROM Rawdata;

--new_people_vaccinated_smoothed_per_hundred 
UPDATE Rawdata
SET new_people_vaccinated_smoothed_per_hundred  = 0 
WHERE new_people_vaccinated_smoothed_per_hundred   IS NULL;

SELECT new_people_vaccinated_smoothed_per_hundred   FROM Rawdata;

--stringency_index 
UPDATE Rawdata
SET new_people_vaccinated_smoothed_per_hundred  = 0 
WHERE new_people_vaccinated_smoothed_per_hundred   IS NULL;

SELECT new_people_vaccinated_smoothed_per_hundred   FROM Rawdata;

--population 
UPDATE Rawdata
SET population   = 0 
WHERE population   IS NULL;

SELECT population   FROM Rawdata;

--population_density 
UPDATE Rawdata
SET population_density   = 0 
WHERE population_density  IS NULL;

SELECT population_density FROM Rawdata;

--median_age 
UPDATE Rawdata
SET median_age    = 0 
WHERE median_age   IS NULL;

SELECT median_age  FROM Rawdata;

--aged_65_older 
UPDATE Rawdata
SET aged_65_older     = 0 
WHERE aged_65_older   IS NULL;

SELECT aged_65_older   FROM Rawdata;


--aged_70_older 
UPDATE Rawdata
SET aged_70_older      = 0 
WHERE aged_70_older    IS NULL;

SELECT aged_70_older  FROM Rawdata;

--gdp_per_capita 
UPDATE Rawdata
SET gdp_per_capita  = 0 
WHERE gdp_per_capita   IS NULL;

SELECT gdp_per_capita FROM Rawdata;

--extreme_poverty 
UPDATE Rawdata
SET extreme_poverty   = 0 
WHERE extreme_poverty  IS NULL;

SELECT extreme_poverty  FROM Rawdata;

--cardiovasc_death_rate 
UPDATE Rawdata
SET cardiovasc_death_rate   = 0 
WHERE cardiovasc_death_rate   IS NULL;

SELECT cardiovasc_death_rate   FROM Rawdata;

--diabetes_prevalence 
UPDATE Rawdata
SET diabetes_prevalence   = 0 
WHERE diabetes_prevalence   IS NULL;

SELECT diabetes_prevalence  FROM Rawdata;

--female_smokers 
UPDATE Rawdata
SET female_smokers    = 0 
WHERE female_smokers    IS NULL;

SELECT female_smokers  FROM Rawdata;

--male_smokers
UPDATE Rawdata
SET male_smokers    = 0 
WHERE male_smokers IS NULL;

SELECT male_smokers FROM Rawdata;

--handwashing_facilities 
UPDATE Rawdata
SET handwashing_facilities = 0 
WHERE handwashing_facilities  IS NULL;

SELECT handwashing_facilities  FROM Rawdata;

--hospital_beds_per_thousand 
UPDATE Rawdata
SET hospital_beds_per_thousand  = 0 
WHERE hospital_beds_per_thousand   IS NULL;

SELECT hospital_beds_per_thousand  FROM Rawdata;

--life_expectancy 
UPDATE Rawdata
SET life_expectancy   = 0 
WHERE life_expectancy  IS NULL;

SELECT life_expectancy   FROM Rawdata;

--human_development_index 
UPDATE Rawdata
SET human_development_index = 0 
WHERE human_development_index   IS NULL;

SELECT human_development_index  FROM Rawdata;

--excess_mortality_cumulative_absolute 
UPDATE Rawdata
SET excess_mortality_cumulative_absolute  = 0 
WHERE excess_mortality_cumulative_absolute   IS NULL;

SELECT excess_mortality_cumulative_absolute   FROM Rawdata;

--excess_mortality_cumulative 
UPDATE Rawdata
SET excess_mortality_cumulative   = 0 
WHERE excess_mortality_cumulative    IS NULL;

SELECT excess_mortality_cumulative    FROM Rawdata;

--excess_mortality 
UPDATE Rawdata
SET excess_mortality  = 0 
WHERE excess_mortality   IS NULL;

SELECT excess_mortality   FROM Rawdata;

--excess_mortality_cumulative_per_million
UPDATE Rawdata
SET excess_mortality_cumulative_per_million = 0 
WHERE excess_mortality_cumulative_per_million   IS NULL;

SELECT excess_mortality_cumulative_per_million  FROM Rawdata;

--people_fully_vaccinated_per_hundred
UPDATE Rawdata
SET people_fully_vaccinated_per_hundred = 0 
WHERE people_fully_vaccinated_per_hundred IS NULL;

SELECT people_fully_vaccinated_per_hundred FROM Rawdata;

-- tests_per_case
UPDATE Rawdata
SET tests_per_case = 0 
WHERE tests_per_case IS NULL;


-- Create another table and filter out USA records to create another dashboard

CREATE TABLE USData 
(

iso_code VARCHAR(255),
continent VARCHAR(255),
location VARCHAR(255),
date DATE,
total_cases BIGINT,
new_cases BIGINT,
new_cases_smoothed FLOAT,
total_deaths BIGINT,
new_deaths BIGINT,
new_deaths_smoothed FLOAT,
total_cases_per_million FLOAT,
new_cases_per_million FLOAT,
new_cases_smoothed_per_million FLOAT,
total_deaths_per_million FLOAT,
new_deaths_per_million FLOAT,
new_deaths_smoothed_per_million FLOAT,
reproduction_rate FLOAT,
icu_patients FLOAT,
icu_patients_per_million FLOAT,
hosp_patients FLOAT,
hosp_patients_per_million FLOAT,
weekly_icu_admissions FLOAT,
weekly_icu_admissions_per_million FLOAT,
weekly_hosp_admissions FLOAT,
weekly_hosp_admissions_per_million FLOAT,
total_tests FLOAT,
new_tests FLOAT,
total_tests_per_thousand FLOAT,
new_tests_per_thousand FLOAT,
new_tests_smoothed FLOAT,
new_tests_smoothed_per_thousand FLOAT,
positive_rate FLOAT,
tests_per_case FLOAT,
tests_units VARCHAR(255),
total_vaccinations FLOAT,
people_vaccinated FLOAT,
people_fully_vaccinated FLOAT,
total_boosters FLOAT,
new_vaccinations FLOAT,
new_vaccinations_smoothed FLOAT,
total_vaccinations_per_hundred FLOAT,
people_vaccinated_per_hundred FLOAT,
people_fully_vaccinated_per_hundred FLOAT,
total_boosters_per_hundred FLOAT,
new_vaccinations_smoothed_per_million FLOAT,
new_people_vaccinated_smoothed FLOAT,
new_people_vaccinated_smoothed_per_hundred FLOAT,
stringency_index FLOAT,
population BIGINT,
population_density FLOAT,
median_age FLOAT,
aged_65_older FLOAT,
aged_70_older FLOAT,
gdp_per_capita FLOAT,
extreme_poverty FLOAT,
cardiovasc_death_rate FLOAT,
diabetes_prevalence FLOAT,
female_smokers FLOAT,
male_smokers FLOAT,
handwashing_facilities FLOAT,
hospital_beds_per_thousand FLOAT,
life_expectancy FLOAT,
human_development_index FLOAT,
excess_mortality_cumulative_absolute FLOAT,
excess_mortality_cumulative FLOAT,
excess_mortality FLOAT,
excess_mortality_cumulative_per_million FLOAT
);

INSERT INTO USData SELECT * FROM Rawdata WHERE location = 'United States';
