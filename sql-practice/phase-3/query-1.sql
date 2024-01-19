-- Find Hermione's cats
-- Your code here
SELECT cats.name FROM cat_owners
JOIN cats ON (cat_id = cats.id)
JOIN owners ON (owner_id = owners.id)
WHERE owners.first_name = 'Hermione';
