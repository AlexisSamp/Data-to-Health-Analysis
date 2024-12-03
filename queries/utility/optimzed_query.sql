--Optimzed query
select a.ID, r.Reason,Month_of_absence, Body_mass_index,
case when Body_mass_index < 18.5 then'Underweight'
     when Body_mass_index between 18.5 and 25 then'Healthy Weight'
	 when Body_mass_index between 25 and 30 then'Overweight'
	 when Body_mass_index > 30 then'Obese'
	 else 'Unknown' end as BMI_Category,
case when Month_of_absence in (12,1,2) then 'Winter'
     When Month_of_absence in (3,4,5) then 'Spring'
	 When Month_of_absence in (6,7,8) then 'Summer'
	 When Month_of_absence in (9,10,12) then 'Fall'
	 else 'Unkown' end as Season_Names, 
Seasons, Month_of_absence, Day_of_the_week, Transportation_expense,
Education, Son, Social_drinker, Social_smoker, Pet, Disciplinary_failure
Age, Work_load_Average_day, Absenteeism_time_in_hours
from Absenteeism_at_work a
left join compensation b
on a.ID = b.ID
left join Reasons r
on a.Reason_for_absence = r.Number;