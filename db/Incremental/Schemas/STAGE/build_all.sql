--
 
set sqlprompt "_USER:&v_STAGE_user.> "
alter session set current_schema=&v_STAGE_user.;
--
 
@../../Schemas/STAGE/Tables/build_all.sql; --prepdir
@../../Schemas/STAGE/Sequences/build_all.sql; --prepdir
@../../Schemas/STAGE/Views/build_all.sql; --prepdir
@../../Schemas/STAGE/MaterializedViews/build_all.sql; --prepdir
@../../Schemas/STAGE/Functions/build_all.sql; --prepdir
@../../Schemas/STAGE/Procedures/build_all.sql; --prepdir
@../../Schemas/STAGE/Packages/build_all.sql; --prepdir
@../../Schemas/STAGE/Constraints/build_all.sql; --prepdir
@../../Schemas/STAGE/StaticData/build_all.sql; --prepdir
