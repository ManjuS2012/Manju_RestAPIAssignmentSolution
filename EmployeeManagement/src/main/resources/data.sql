insert into employee values(1, 'manju@gl.com', 'Manju', 'S');
insert into employee values(2, 'anu@gl.com', 'Anu', 'A');

insert into roles values(1, 'ADMIN');
insert into roles values(2, 'USER');

insert into users values(1, '$2a$12$Kb0NWI4lb/kAKv/ZeVGf5uW/u1EJ676OSGmkoC2FBRP2B7.octATq', 'admin'); -- admin
insert into users values(2, '$2a$12$Fr0G37I9tN09swgU29qxy.eK.wIEANsYmwmoNWOUtDBzMiFm7xztO', 'user'); -- user

insert into users_roles values(1, 1);
insert into users_roles values(2, 2);
