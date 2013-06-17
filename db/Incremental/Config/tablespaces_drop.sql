-- First take tablespaces offline
alter tablespace ARCH_DATA offline;
alter tablespace STAGE_DATA offline;
alter tablespace DW_DATA offline;
alter tablespace DM_DATA offline;
alter tablespace REF_DATA offline;
-- Now the drops
drop tablespace ARCH_DATA including contents and datafiles cascade constraints;
drop tablespace STAGE_DATA including contents and datafiles cascade constraints;
drop tablespace DW_DATA including contents and datafiles cascade constraints;
drop tablespace DM_DATA including contents and datafiles cascade constraints;
drop tablespace REF_DATA including contents and datafiles cascade constraints;
