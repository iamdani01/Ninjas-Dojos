INSERT INTO dojos_and_ninjas_schema.dojos(name) VALUES ("RED");
INSERT INTO dojos_and_ninjas_schema.dojos(name) VALUES ("BLUE");
INSERT INTO dojos_and_ninjas_schema.dojos(name) VALUES ("GREEN");

delete from dojos where id = 1;
delete from dojos where id = 3;
delete from dojos where id = 4;

INSERT INTO dojos_and_ninjas_schema.dojos(name) VALUES ("NORTH");
INSERT INTO dojos_and_ninjas_schema.dojos(name) VALUES ("EAST");
INSERT INTO dojos_and_ninjas_schema.dojos(name) VALUES ("WEST");

select * from dojos_and_ninjas_schema.dojos;


insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Dani","Valdes",21,4);
insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Faby","Perez",21,4);
insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Sofi","Castro",11,4);

insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Blacky","Perez",21,5);
insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Leo","Castro",21,5);
insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Armandito","Perez",11,5);

insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Ernesto","Perez",21,6);
insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Juan","Castro",21,6);
insert into dojos_and_ninjas_schema.Ninjas(first_name, last_name, age, dojo_id) values("Roberto","Perez",11,6);

select * from dojos_and_ninjas_schema.Ninjas where dojo_id=4;
select * from dojos_and_ninjas_schema.Ninjas where dojo_id=6;

select dojo_id from dojos_and_ninjas_schema.Ninjas where id=9;