
INSERT INTO Railroads (id, railroad_name, segment) VALUES (1, 'Union Pacific', 'Large');
INSERT INTO Railroads (id, railroad_name, segment) VALUES (2, 'BNSF', 'Large');
INSERT INTO Railroads (id, railroad_name, segment) VALUES (3, 'Norfolk Southern', 'Large');
INSERT INTO Railroads (id, railroad_name, segment) VALUES (4, 'Amtrak', 'Small');
INSERT INTO Railroads (id, railroad_name, segment) VALUES (5, 'Florida East Coast', 'Small');
INSERT INTO Railroads (id, railroad_name, segment) VALUES (6, 'Maine Narrow Gauge', 'Small');


INSERT INTO Equipment (id, equipment_name, daily_rate) VALUES (1, 'Track Stabilizer', 500);
INSERT INTO Equipment (id, equipment_name, daily_rate) VALUES (2, 'Tie Crane', 300);
INSERT INTO Equipment (id, equipment_name, daily_rate) VALUES (3, 'Ballast Regulator', 400);
INSERT INTO Equipment (id, equipment_name, daily_rate) VALUES (4, 'Rail Grinder', 600);
INSERT INTO Equipment (id, equipment_name, daily_rate) VALUES (5, 'Spike Puller', 250);

INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (1, 1, 1, 5, 2500);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (2, 2, 2, 10, 3000);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (3, 2, 3, 3, 900);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (4, 4, 4, 2, 1200);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (5, 3, 3, 8, 3200);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (6, 5, 1, 2, 1000);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (7, 5, 5, 5, 1250);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (8, 6, 2, 1, 300);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (9, 3, 4, 7, 4200);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (10, 4, 3, 2, 600);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (11, 4, 5, 4, 1000);
INSERT INTO Leases (id, railroad_id, equipment_id, days_leased, total_revenue) VALUES (12, 2, 1, 4, 2000);


COMMIT;