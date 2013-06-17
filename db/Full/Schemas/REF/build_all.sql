--
 
set sqlprompt "_USER:&v_REF_user.> "
alter session set current_schema=&v_REF_user.;
--
 
@../../Schemas/REF/Tables/build_all.sql; --prepdir
@../../Schemas/REF/Sequences/build_all.sql; --prepdir
@../../Schemas/REF/Views/build_all.sql; --prepdir
@../../Schemas/REF/MaterializedViews/build_all.sql; --prepdir
@../../Schemas/REF/Functions/build_all.sql; --prepdir
@../../Schemas/REF/Procedures/build_all.sql; --prepdir
@../../Schemas/REF/Packages/build_all.sql; --prepdir
@../../Schemas/REF/Constraints/build_all.sql; --prepdir
@../../Schemas/REF/StaticData/build_all.sql; --prepdir
