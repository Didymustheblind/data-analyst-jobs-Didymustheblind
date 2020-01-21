select avg (Star_rating), company from data_analyst_job where review_count > 5000 group by company;

