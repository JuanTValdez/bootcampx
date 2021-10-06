Select cohorts.name as cohort_name, avg(complete_at-started_at) as average_assitance_time FROM assistance_requests
JOIN cohorts ON cohorts.id = cohort_id;
ORDER BY average_assitance_time;