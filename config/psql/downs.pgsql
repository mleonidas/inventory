--- !Downs
DROP INDEX IF EXISTS color_name_idx;
DROP INDEX IF EXISTS instance_tags_idx;
DROP INDEX IF EXISTS subnet_id_idx;



DROP TABLE IF EXISTS colors;
DROP TABLE IF EXISTS subnets;
DROP TABLE IF EXISTS accounts;
DROP TABLE IF EXISTS ec2_instances;
DROP TABLE IF EXISTS vpcs;

DROP EXTENSION IF EXISTS hstore;