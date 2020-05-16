# EMR general configurations
name = "spark-app"
region = "us-east-2"
subnet_id = "subnet-7383b009"
vpc_id = "vpc-760fd21d"
key_name = "emr-key"
ingress_cidr_blocks = "0.0.0.0/0"
release_label = "emr-5.16.0"
applications = ["Hadoop", "Spark"]

# Master node configurations
master_instance_type = "m3.xlarge"
master_ebs_size = "50"

# Slave nodes configurations
core_instance_type = "m3.xlarge"
core_instance_count = 1
core_ebs_size = "50"
