-- Solution SQL for the project from the Modifying databases with SQL course ("App impersonator")
/* What does the app's SQL look like? */

CREATE TABLE App_Data (id INTEGER PRIMARY KEY AUTOINCREMENT, profile TEXT, current_level INTEGER, saved_time INTEGER, settings TEXT);

INSERT INTO App_Data (profile, current_level, saved_time, settings) VALUES ("PSN C0MPL3XM1ND", 82, 1200, "Custom 3");
INSERT INTO App_Data (profile, current_level, saved_time, settings) VALUES ("PSN HE77L()()SE", 12, 1217, "Custom 2");
INSERT INTO App_Data (profile, current_level, saved_time, settings) VALUES ("PSN UZE-2-IT", 32, 0800, "Preset");
INSERT INTO App_Data (profile, current_level, saved_time, settings) VALUES ("PSN DI77ERENT?/\N6LE", 1, 730, "Normal");
INSERT INTO App_Data (profile, current_level, saved_time, settings) VALUES ("HOHAMCHEUNG", 65, 1950, "SMOKING");

SELECT * FROM App_Data;

UPDATE App_Data SET saved_time = 1320 WHERE id = 4;
SELECT * FROM App_Data;

DELETE FROM App_Data WHERE id = 4;
SELECT * FROM App_Data;

