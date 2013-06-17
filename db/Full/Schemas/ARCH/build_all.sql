--
 
set sqlprompt "_USER:&v_ARCH_user.> "
alter session set current_schema=&v_ARCH_user.;
--
 
@../../Schemas/ARCH/Tables/build_all.sql; --prepdir
@../../Schemas/ARCH/Sequences/build_all.sql; --prepdir
@../../Schemas/ARCH/Views/build_all.sql; --prepdir
@../../Schemas/ARCH/MaterializedViews/build_all.sql; --prepdir
@../../Schemas/ARCH/Functions/build_all.sql; --prepdir
@../../Schemas/ARCH/Procedures/build_all.sql; --prepdir
@../../Schemas/ARCH/Packages/build_all.sql; --prepdir
@../../Schemas/ARCH/Constraints/build_all.sql; --prepdir
@../../Schemas/ARCH/StaticData/build_all.sql; --prepdir
