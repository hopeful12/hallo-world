BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Blueten" (
	"Name"	TEXT NOT NULL,
	"PZN"	INTEGER NOT NULL,
	"THC-Gehalt"	NUMERIC NOT NULL
);
CREATE TABLE IF NOT EXISTS "Buchungen" (
	"Art"	ENUM
);
COMMIT;
