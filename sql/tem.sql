???prompt Importing table pub_res_type...
set feedback off
set define off
insert into pub_res_type (RES_TYPE_ID, RES_TYPE, DATABASE_NAME, GEOMETRY_TYPE, DISPLAY_VIEW, SPECIALITY_ID, ISRESOURCE, QUERY_SQL, DELETE_STATE, DELETE_TIME, LAN_ID, CAN_BE_CHECKED, CLASS_NAME_EN, INHERIT_RES_TYPE_ID, ENV_DOMAIN_ID, CREATE_OP, CREATE_TIME, MODIFY_TIME, MODIFY_OP, SEARCH_PARAM)
values (1007, '传输电路', 'TRS_CIRCUIT', null, null, 50, '1', 'select CIRCUIT_ID,CIRCUIT_NAME
from TRS_CIRCUIT
where CIRCUIT_ID=?
and delete_state=''0''', '0', null, null, null, null, null, '20280001', null, to_date('21-06-2018 14:26:36', 'dd-mm-yyyy hh24:mi:ss'), null, null, null);

insert into pub_res_type (RES_TYPE_ID, RES_TYPE, DATABASE_NAME, GEOMETRY_TYPE, DISPLAY_VIEW, SPECIALITY_ID, ISRESOURCE, QUERY_SQL, DELETE_STATE, DELETE_TIME, LAN_ID, CAN_BE_CHECKED, CLASS_NAME_EN, INHERIT_RES_TYPE_ID, ENV_DOMAIN_ID, CREATE_OP, CREATE_TIME, MODIFY_TIME, MODIFY_OP, SEARCH_PARAM)
values (1008, '传输电路', 'TRS_CIRCUIT', null, null, 50, '1', 'select CIRCUIT_ID,CIRCUIT_NAME
from TRS_CIRCUIT
where CIRCUIT_ID=?
and delete_state=''0''', '0', null, null, null, null, null, '20280001', null, to_date('21-06-2018 14:26:36', 'dd-mm-yyyy hh24:mi:ss'), null, null, null);

insert into pub_res_type (RES_TYPE_ID, RES_TYPE, DATABASE_NAME, GEOMETRY_TYPE, DISPLAY_VIEW, SPECIALITY_ID, ISRESOURCE, QUERY_SQL, DELETE_STATE, DELETE_TIME, LAN_ID, CAN_BE_CHECKED, CLASS_NAME_EN, INHERIT_RES_TYPE_ID, ENV_DOMAIN_ID, CREATE_OP, CREATE_TIME, MODIFY_TIME, MODIFY_OP, SEARCH_PARAM)
values (1009, '传输电路', 'TRS_CIRCUIT', null, null, 50, '1', 'select CIRCUIT_ID,CIRCUIT_NAME
from TRS_CIRCUIT
where CIRCUIT_ID=?
and delete_state=''0''', '0', null, null, null, null, null, '20280001', null, to_date('21-06-2018 14:26:36', 'dd-mm-yyyy hh24:mi:ss'), null, null, null);

prompt Done.
