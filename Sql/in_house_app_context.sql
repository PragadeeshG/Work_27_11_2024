create table if not exists in_house_app_context(
green_field_conf_id Integer not null,
green_field_name Integer null,
cluster_ui varchar(255) null,
app_name varchar(255) null,
set_master varchar(255) null,
in_process_streaming varchar(255) null,
await_termination varchar(255) null,
stop_context varchar(255) null,
entity_state varchar(255) null,
constraint in_house_app_context_pk primary key(green_field_conf_id));