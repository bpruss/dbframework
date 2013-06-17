set echo off
-- Config section:
define v_log_root_dir=../../logs
--
define v_temp_ts=temp
-- Now a variable each standard schema, lets us change them later
define v_ARCH_user=ARCH
define v_STAGE_user=STAGE
define v_DW_user=DW
define v_DM_user=DM
define v_REF_user=REF
-- Now lets write them out for ease of debugging
prompt v_log_root_dir=$v_log_root_dir
--
prompt v_ARCH_user=$v_ARCH_user
prompt v_STAGE_user=$v_STAGE_user
prompt v_DW_user=$v_DW_user
prompt v_DM_user=$v_DM_user
prompt v_REF_user=$v_REF_user
