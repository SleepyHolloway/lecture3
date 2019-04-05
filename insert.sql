INSERT INTO flights (origin, destination, duration) VALUES ('New York', 'London', 415);
INSERT INTO flights (origin, destination, duration) VALUES ('Shanghai', 'Paris', 760);
INSERT INTO flights (origin, destination, duration) VALUES ('Istanbul', 'Tokyo', 415);
INSERT INTO flights (origin, destination, duration) VALUES ('New York', 'Paris', 435);
INSERT INTO flights (origin, destination, duration) VALUES ('Moscow', 'Paris', 245);
INSERT INTO flights (origin, destination, duration) VALUES ('Lima', 'New York', 455);

INSERT INTO locations (code, name) VALUES ('JFK', 'New York');
INSERT INTO locations (code, name) VALUES ('PVG', 'Shanghai');
INSERT INTO locations (code, name) VALUES ('IST', 'Istanbul');
INSERT INTO locations (code, name) VALUES ('LHR', 'London');
INSERT INTO locations (code, name) VALUES ('SVO', 'Moscow');
INSERT INTO locations (code, name) VALUES ('LIM', 'Lima');
INSERT INTO locations (code, name) VALUES ('CDG', 'Paris');
INSERT INTO locations (code, name) VALUES ('NRT', 'Tokyo');

INSERT INTO passengers (name, flight_id) VALUES ('Alice',2);
INSERT INTO passengers (name, flight_id) VALUES ('Bob', 2);
INSERT INTO passengers (name, flight_id) VALUES ('Charlie', 3);
INSERT INTO passengers (name, flight_id) VALUES ('Dave', 4);
INSERT INTO passengers (name, flight_id) VALUES ('Erin', 5);
INSERT INTO passengers (name, flight_id) VALUES ('Frank', 7);
INSERT INTO passengers (name, flight_id) VALUES ('Grace', 7);
