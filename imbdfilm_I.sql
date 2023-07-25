SELECT * FROM table_imbdfilm_i;
select * from table_imbdfilm_i where directorname in ('Christopher Nolan','Matt Reeves');
select * from table_imbdfilm_i where duration>=140 and duration<=190;
select * from table_imbdfilm_i where ratings>7 order by ratings asc;
select * from table_imbdfilm_i order by moviename desc;
select * from table_imbdfilm_i where moviename like 'P%' and ratings>7;