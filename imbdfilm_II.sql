select * from table_imbdfilm_ii;
select * from table_imbdfilm_ii where stars = 'Arnold Schwarzenegger';
select moviename,grosscollection from table_imbdfilm_ii order by grosscollection desc;
select moviename,grosscollection from table_imbdfilm_ii where stars='Arnold Schwarzenegger';
select * from table_imbdfilm_ii where genre in ('Action/ Comedy  ');