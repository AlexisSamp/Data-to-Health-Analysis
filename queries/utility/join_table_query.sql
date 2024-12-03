--Create a join table
select * from Absenteeism_at_work a
left join compensation b
on a.ID = b.ID
left join Reasons r
on a.Reason_for_absence = r.Number;