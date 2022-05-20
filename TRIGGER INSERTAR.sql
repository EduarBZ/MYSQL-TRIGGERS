use sumerca;
create trigger sucursal_ai after insert on sucursal for each row insert into reg_sucursal(id_sucursal,nombre,direccion,ciudad,Insertado)
  values (new,id_sucursal,new.nombre,new.direccion,new.ciudad,now())