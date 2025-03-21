-- most_popular_transport_types
SELECT journey_type, SUM(journeys_millions) AS TOTAL_JOURNEYS_MILLIONS
FROM TFL.JOURNEYS
GROUP BY TFL.JOURNEYS.JOURNEY_TYPE
ORDER BY TOTAL_JOURNEYS_MILLIONS DESC;

-- emirates_airline_popularity
SELECT month, year, ROUND(SUM(journeys_millions), 2) AS rounded_journeys_millions
FROM TFL.JOURNEYS
WHERE JOURNEYS_MILLIONS IS NOT NULL AND journey_type = 'Emirates Airline'
GROUP BY month, year
ORDER BY rounded_journeys_millions DESC
LIMIT 5;

-- least_popular_years_tube
SELECT year, journey_type, SUM(journeys_millions) AS total_journeys_millions
FROM TFL.JOURNEYS
WHERE TFL.JOURNEYS.JOURNEY_TYPE = 'Underground & DLR'
GROUP BY ALL
ORDER BY total_journeys_millions
LIMIT 5;

