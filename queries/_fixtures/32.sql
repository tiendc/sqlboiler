SELECT COUNT(DISTINCT (id, t.*)) FROM "t" INNER JOIN dogs d on d.cat_id = t.id;