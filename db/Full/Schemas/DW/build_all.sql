--
 
set sqlprompt "_USER:&v_DW_user.> "
alter session set current_schema=&v_DW_user.;
--
 
@../../Schemas/DW/Tables/build_all.sql; --prepdir
@../../Schemas/DW/Sequences/build_all.sql; --prepdir
@../../Schemas/DW/Views/build_all.sql; --prepdir
@../../Schemas/DW/MaterializedViews/build_all.sql; --prepdir
@../../Schemas/DW/Functions/build_all.sql; --prepdir
@../../Schemas/DW/Procedures/build_all.sql; --prepdir
@../../Schemas/DW/Packages/build_all.sql; --prepdir
@../../Schemas/DW/Constraints/build_all.sql; --prepdir
@../../Schemas/DW/StaticData/build_all.sql; --prepdir
