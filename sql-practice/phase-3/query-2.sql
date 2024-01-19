-- Find All the Toys for Hermione's cats
-- Your code here

SELECT toys.name FROM toys
JOIN cats ON (cat_id = cats.id)
JOIN cat_owners ON (owner_id = owners.id)
JOIN owners ON (owner_id = owners.id)


-- JOIN cat_owners ON (cat_id = cat_owners.cat_id)
-- JOIN owners ON (owner_id = owners.id)
WHERE owners.first_name = 'Hermione';
