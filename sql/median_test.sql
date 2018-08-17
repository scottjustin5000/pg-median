CREATE EXTENSION median;
SELECT median('{90,44,33,83,49,34,51,84,56,44}'::int[]);
SELECT median('{6,3,8,5,1}'::int[]);