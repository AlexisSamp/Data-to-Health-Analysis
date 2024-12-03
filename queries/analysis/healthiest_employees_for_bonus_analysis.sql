--Find the healthiest employees for the bonus
select * from Absenteeism_at_work 
where Social_drinker = 0 and Social_smoker = 0
and Body_mass_index < 25 and 
Absenteeism_time_in_hours < (select Avg(absenteeism_time_in_hours) from Absenteeism_at_work);