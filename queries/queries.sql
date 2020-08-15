/*SELECT count(*)
	FROM public.data_analyst_jobs;*/
	
/*select * from public.data_analyst_jobs limit 10;*/

/*select count(*) from public.data_analyst_jobs where location = 'TN' or location = 'KY';*/

/*select count(*) from public.data_analyst_jobs where location = 'TN' and star_rating >4;*/

/*select count(*) from public.data_analyst_jobs where review_count >500 and review_count < 1000;*/

/*select location as state, avg(star_rating) as avg_rating 
from public.data_analyst_jobs
group by location
order by avg_rating desc;*/

/*select count(distinct(title))
from public.data_analyst_jobs;*/

/*select count(distinct(title))
from public.data_analyst_jobs
where location = 'CA';*/

/*select company, avg(star_rating)
from public.data_analyst_jobs
where review_count > 5000
group by  company;*/

/*select count(distinct company)
from public.data_analyst_jobs
where review_count > 5000;*/

/*select company, avg(star_rating)
from public.data_analyst_jobs
where review_count > 5000
group by company
order by avg(star_rating) desc;*/

/*select count(*)
from public.data_analyst_jobs
where title like '%Analyst%';*/

select *
from public.data_analyst_jobs
where lower(title) not like '%analyst%' and lower(title) not like '%analytics%';