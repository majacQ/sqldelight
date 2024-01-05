SET test = yes;
SET test = 'yes';
SET test = DEFAULT;
SET test TO yes;
SET test TO 'yes';
SET test TO DEFAULT;

SET SESSION test = yes;
SET LOCAL test = yes;

SET TIME ZONE 'PST8PDT';
SET TIME ZONE 'Europe/Paris';
SET TIME ZONE +1;
SET TIME ZONE -7;
SET TIME ZONE INTERVAL '-08:00' HOUR TO MINUTE;
SET TIME ZONE LOCAL;
SET TIME ZONE DEFAULT;

SET SCHEMA 'postgres';

SET NAMES 'utf8';
SET NAMES DEFAULT;

SET SEED TO 0.1;
SET SEED TO -0.5;
SET SEED TO DEFAULT;
