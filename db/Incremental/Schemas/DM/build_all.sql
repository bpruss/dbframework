--
 
set sqlprompt "_USER:&v_DM_user.> "
alter session set current_schema=&v_DM_user.;
--
 
@../../Schemas/DM/Tables/build_all.sql; --prepdir
@../../Schemas/DM/Sequences/build_all.sql; --prepdir
@../../Schemas/DM/Views/build_all.sql; --prepdir
@../../Schemas/DM/MaterializedViews/build_all.sql; --prepdir
@../../Schemas/DM/Functions/build_all.sql; --prepdir
@../../Schemas/DM/Procedures/build_all.sql; --prepdir
@../../Schemas/DM/Packages/build_all.sql; --prepdir
@../../Schemas/DM/Constraints/build_all.sql; --prepdir
@../../Schemas/DM/StaticData/build_all.sql; --prepdir
