UPDATE public."MonthlyProgress"
	SET testexecution=(select testexecution from public."MonthlyProgress" where project='AMI' and month='April')*1.1
	WHERE project='AMI' and month='June';

UPDATE public."MonthlyProgress"
	SET defects=(select defects from public."MonthlyProgress" where project='AMI' and month='April')*1.1
	WHERE project='AMI' and month='June';

UPDATE public."MonthlyProgress"
	SET tobeautomated=(select tobeautomated from public."MonthlyProgress" where project='AMI' and month='April')*1.1
	WHERE project='AMI' and month='June';

UPDATE public."MonthlyProgress"
	SET automated=(select automated from public."MonthlyProgress" where project='AMI' and month='April')*1.1
	WHERE project='AMI' and month='June';

select * from public."MonthlyProgress" where project='AMI' and (month='June' or month ='April')


