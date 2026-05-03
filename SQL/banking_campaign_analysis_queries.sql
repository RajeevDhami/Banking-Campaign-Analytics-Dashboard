/*
Banking Campaign Analytics Project
SQL-Based Exploratory & Segmentation Analysis

Objective:
Analyze customer behavior, engagement patterns,
campaign effectiveness, and conversion drivers
to support banking campaign optimization.
*/

-- Create Project Database

CREATE DATABASE BankingAnalyticsProject;
GO

-- Use Project Database

USE BankingAnalyticsProject;
GO

-- Preview Dataset
SELECT TOP 10 *
FROM banking_analytical_dataset;

-- Validate Row Count
SELECT COUNT(*) AS total_rows
FROM banking_analytical_dataset;

/*===============================
 CAMPAIGN PERFORMANCE OVERVIEW 
 ================================*/

SELECT

	COUNT(*) AS total_customer_contacted,

	SUM(subscription_encoded) AS total_subscriptions,

	ROUND(

	CAST(SUM(subscription_encoded) AS FLOAT)

	/ COUNT(*) * 100,

	2
	
	) AS overall_conversion_rate

FROM banking_analytical_dataset;

/*================================
  CUSTOMER SEGMENTATION ANALYSIS 
 =================================*/

-- Age segment conversion analysis

SELECT
	
	age_group,

	COUNT(*) AS total_customers,

	SUM(subscription_encoded) AS total_subscriptions,

	ROUND(
		
		CAST(SUM(subscription_encoded) AS FLOAT)

		/ COUNT(*) * 100,

		2

	) AS conversion_rate

FROM banking_analytical_dataset

WHERE age_group IS NOT NULL

GROUP BY age_group

ORDER BY conversion_rate DESC;

/*================================
 OCCUPATIONAL CONVERSION ANALYSIS 
==================================*/

SELECT 

	job,

	COUNT(*) AS total_customers,

	ROUND(
		
		CAST(SUM(subscription_encoded) AS FLOAT)

	/ COUNT(*) * 100,
	
	2
	
	) AS conversion_rate

FROM banking_analytical_dataset

WHERE job IS NOT NULL

GROUP BY job

ORDER BY conversion_rate DESC;


/*===========================
 CONTACT FATIGUE ANALYSIS 
=============================*/

SELECT
    
	current_campaign_contacts,

	COUNT(*) AS total_customers,

	SUM(subscription_encoded) AS total_subscription,

	ROUND(

		CAST(SUM(subscription_encoded) AS FLOAT)
		
		/COUNT(*) * 100,

		2

		) AS conversion_rate

FROM banking_analytical_dataset

GROUP BY current_campaign_contacts

HAVING COUNT(*) >= 30

ORDER BY current_campaign_contacts;

/*=============================
 CUSTOMER ENGAGEMENT ANALYSIS 
===============================*/

SELECT
     
	 call_duration_group,

	 COUNT(*) AS total_customers,

	 SUM(subscription_encoded) AS total_subscriptions,

	 ROUND(
		
		CAST(SUM(subscription_encoded) AS FLOAT)

		/ COUNT(*) * 100,

		2

		) AS conversion_rate

FROM banking_analytical_dataset

WHERE call_duration_group IS NOT NULL

GROUP BY call_duration_group

ORDER BY conversion_rate DESC;

/*=================================
 CUSTOMER CONVERSION RISK MATRIX 
===================================*/

SELECT
   
   customer_relationship_type,

   contact_intensity_segment,

   engagement_duration_segment,

   COUNT(*) AS total_customers,

   ROUND(
    
	AVG(CAST(subscription_encoded AS FLOAT)) * 100,

	2

	) AS conversion_rate

FROM banking_analytical_dataset

WHERE 

	customer_relationship_type IS NOT NULL
	AND contact_intensity_segment IS NOT NULL
	AND engagement_duration_segment IS NOT NULL

GROUP BY

	customer_relationship_type,

	contact_intensity_segment,

	engagement_duration_segment

HAVING COUNT(*) >= 50

ORDER BY conversion_rate DESC;

/*=======================================================
 PROFILE COMPLETENESS & RELATIONSHIP INTELLIGENCE 
=====================================================*/

SELECT
     profile_completeness,

	 customer_relationship_type,

	 COUNT(*) AS total_customers,

	 SUM(CAST(subscription_encoded AS INT)) AS total_subscriptions,

	 ROUND(
			AVG(CAST(subscription_encoded AS FLOAT)) * 100,

			2

			) AS conversion_rate

	FROM banking_analytical_dataset

	WHERE 
		
		profile_completeness IS NOT NULL
		AND customer_relationship_type IS NOT NULL

	GROUP BY 

		profile_completeness,

		customer_relationship_type

	HAVING COUNT(*) >= 50

	ORDER BY conversion_rate DESC;

	

	