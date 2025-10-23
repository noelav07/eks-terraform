
project_name = ""
environment  = ""
aws_region   = ""

cluster_version = ""
vpc_cidr        = ""

node_instance_types = ["t3.medium", "t3.large"]
capacity_type       = "" 
desired_size        = 2
max_size           = 4
min_size           = 1

# Feature Flags
enable_irsa                 = true
enable_cluster_autoscaler   = true
