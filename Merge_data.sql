CREATE TABLE "consolidated" (
	"ride_id"	TEXT,
	"rideable_type"	TEXT,
	"started_at"	INTEGER,
	"ended_at"	INTEGER,
	"start_station_name"	TEXT,
	"start_station_id"	TEXT,
	"end_station_name"	TEXT,
	"end_station_id"	TEXT,
	"start_lat"	REAL,
	"start_lng"	REAL,
	"end_lat"	REAL,
	"end_lng"	REAL,
	"member_casual"	TEXT,
	PRIMARY KEY("ride_id")
);

INSERT INTO consolidated
SELECT *
FROM T_202106;

INSERT INTO consolidated
SELECT *
FROM T_202107;

INSERT INTO consolidated
SELECT *
FROM T_202108;

INSERT INTO consolidated
SELECT *
FROM T_202109;

INSERT INTO consolidated
SELECT *
FROM T_202110;

INSERT INTO consolidated
SELECT *
FROM T_202111;

INSERT INTO consolidated
SELECT *
FROM T_202112;

INSERT INTO consolidated
SELECT *
FROM T_202201;

INSERT INTO consolidated
SELECT *
FROM T_202202;

INSERT INTO consolidated
SELECT *
FROM T_202203;

INSERT INTO consolidated
SELECT *
FROM T_202204;

INSERT INTO consolidated
SELECT *
FROM T_202205;