use cine;

create table asientos_reservados(
id int primary key not null auto_increment,
id_reservaciones int not null,
id_asientos int not null, 
foreign key(id_reservaciones) references  reservaciones(id),
foreign key(id_asientos) references asientos (id)
);