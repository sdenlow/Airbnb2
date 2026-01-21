-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT available, COUNT (*)
FROM listings
WHERE neighborhood = 'Lincoln Park';
