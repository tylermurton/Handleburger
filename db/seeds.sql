/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source seed.sql"

*/

-- Insert into burgers a set of records.
INSERT INTO burgers (burger_name) VALUES ('The Krusty Burger');
INSERT INTO burgers (burger_name) VALUES ('The Ghost Burger');
INSERT INTO burgers (burger_name,devoured) VALUES ('The Varsity Burger', TRUE);
INSERT INTO burgers (burger_name) VALUES ('The White Castle Slider');
INSERT INTO burgers (burger_name) VALUES ('The Rays Hell Burger');
INSERT INTO burgers (burger_name,devoured) VALUES ('The Ramen Burger', TRUE);
INSERT INTO burgers (burger_name) VALUES ('The Jucy Lucy');
INSERT INTO burgers (burger_name,devoured) VALUES ('The Lab-Grown Burger', TRUE);
INSERT INTO burgers (burger_name) VALUES ('The Quadruple Bypass Burger');
