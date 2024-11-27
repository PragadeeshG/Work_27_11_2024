create table if not exists green_field_flume(
graph_processing varchar(255) not null,
graph_processing_sub_cat_name varchar(255) null,
graph_processing_sub_cat_description varchar(255) null,
graph_processing_sub_cat_definition varchar(255) null,
graph_processing_sub_cat_ref_auth_name varchar(255) null,
hdfs_code bigint null,
s3_space varchar(255) null,
kinesis_integrated varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint green_field_flume_pk primary key(graph_processing));