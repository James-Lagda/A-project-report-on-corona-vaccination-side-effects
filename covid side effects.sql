SELECT * FROM covid_side_effects.side_effects;

select * from side_effects
where Gender = 'Female';

SELECT Gender, 
       Age, 
       Education, 
       Occupation, 
       'Doses Of The Covid 19 Vaccine', 
       'Which Covid 19 Vaccine', 
       'Is The Vaccine Paid Or Free'
FROM side_effects;

SELECT Gender, 
       Age, 
       Education, 
       Occupation, 
       'Doses Of The Covid 19 Vaccine', 
       'Which Covid 19 Vaccine', 
       'Is The Vaccine Paid Or Free'
FROM side_effects
where Gender = 'Female'
and Age = '18-29'
and Education = 'High School';

SELECT * FROM covid_side_effects.side_effects;

SELECT 
    AVG(`Feeling Lazy`) AS Avg_Feeling_Lazy,
    AVG(`Lost Fear About Covid-19`) AS Avg_Lost_Fear_About_Covid,
    AVG(`Feeling Stress & Anxiety`) AS Avg_Feeling_Stress_Anxiety,
    AVG(`Hair Fall`) AS Avg_Hair_Fall,
    AVG(`Decreasing Visualization`) AS Avg_Decreasing_Visualization,
    AVG(`Fear Of Heart Attacks`) AS Avg_Fear_Of_Heart_Attacks,
    AVG(`Overweight`) AS Avg_Overweight,
    AVG(`Body Pains`) AS Avg_Body_Pains,
    AVG(`Feeling Increase In Immunity`) AS Avg_Feeling_Increase_In_Immunity,
    AVG(`Confident About The Covid-19`) AS Avg_Confident_About_Covid,
    AVG(`Sleepless`) AS Avg_Sleepless,
    AVG(`Low & High Bp`) AS Avg_Low_High_Bp,
    AVG(`Chills And Diarrhea`) AS Avg_Chills_Diarrhea,
    AVG(`Prevented Our Future Diseases`) AS Avg_Prevented_Future_Diseases,
    AVG(`Get Back To Our Normal Life`) AS Avg_Get_Back_Normal_Life,
    AVG(`Feeling Hungry`) AS Avg_Feeling_Hungry,
    AVG(`Decrease Mortality Rate`) AS Avg_Decrease_Mortality_Rate,
    AVG(`Effects On Reproductive Health`) AS Avg_Effects_On_Reproductive_Health,
    AVG(`Resilience`) AS Avg_Resilience,
    AVG(`Feel I Am A Part In Covid 19 Warrior`) AS Avg_Covid_Warrior,
    AVG(`Social Responsibility`) AS Avg_Social_Responsibility,
    AVG(`Mandatory In Organization`) AS Avg_Mandatory_In_Organization
FROM side_effects;

