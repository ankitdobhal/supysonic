START TRANSACTION;

ALTER TABLE folder ALTER COLUMN name TYPE CITEXT;
ALTER TABLE artist ALTER COLUMN name TYPE CITEXT;
ALTER TABLE album ALTER COLUMN name TYPE CITEXT;
ALTER TABLE track ALTER COLUMN title TYPE CITEXT;

COMMIT;

