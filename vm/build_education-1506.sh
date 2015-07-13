#!/bin/bash -ex

packer build --only=sandbox-base --var 'mapr_spark_version=' --var 'mapr_hue_version=' --var 'mapr_hbase_version=' --var 'mapr_pig_version=' --var 'mapr_oozie_version=' --var 'mapr_hcatalog_version=0' --var 'mapr_flume_version=0' --var 'mapr_hive_version=1.0.201505191740-1' --var 'mapr_mahout_version=0' --var 'mapr_drill_version=' --var 'mapr_sqoop_version=0' --var 'mapr_version=5.0.0' --var 'mapr_core_repo_url=http://package.mapr.com/releases' --var 'mapr_eco_repo_url=http://package.mapr.com/releases/ecosystem-5.x' --var mapr_banner_url=http://%s:8443/ --var 'mapr_banner_name=MapR-Sandbox-For-Education' mapr-sandbox.json

packer build --only=sandbox --var 'mapr_spark_version=' --var 'mapr_hue_version=' --var 'mapr_hbase_version=' --var 'mapr_pig_version=' --var 'mapr_oozie_version=' --var 'mapr_hcatalog_version=0' --var 'mapr_flume_version=0' --var 'mapr_hive_version=1.0.201505191740-1' --var 'mapr_mahout_version=0' --var 'mapr_drill_version=' --var 'mapr_sqoop_version=0' --var 'mapr_version=5.0.0' --var 'mapr_core_repo_url=http://package.mapr.com/releases' --var 'mapr_eco_repo_url=http://package.mapr.com/releases/ecosystem-5.x' --var mapr_banner_url=http://%s:8443/ --var 'mapr_banner_name=MapR-Sandbox-For-Education' mapr-sandbox.json

packer build --only=sandbox-vmware --var 'mapr_spark_version=' --var 'mapr_hue_version=' --var 'mapr_hbase_version=' --var 'mapr_pig_version=' --var 'mapr_oozie_version=' --var 'mapr_hcatalog_version=0' --var 'mapr_flume_version=0' --var 'mapr_hive_version=1.0.201505191740-1' --var 'mapr_mahout_version=0' --var 'mapr_drill_version=' --var 'mapr_sqoop_version=0' --var 'mapr_version=5.0.0' --var 'mapr_core_repo_url=http://package.mapr.com/releases' --var 'mapr_eco_repo_url=http://package.mapr.com/releases/ecosystem-5.x' --var mapr_banner_url=http://%s:8443/ --var 'mapr_banner_name=MapR-Sandbox-For-Education' mapr-sandbox.json
