aws_region = "sa-east-1"
private_subnet_ids = [
  "subnet-0c7ba995379603a54",
  "subnet-078964c2394579915",
  "subnet-047d6385da6a75b62",
]
public_subnet_ids = [
  "subnet-09e43036f1d47f649",
  "subnet-016a524095eb0913c",
  "subnet-06ea770d4f6b9ce70",
]
vpc_id = "vpc-0f6998bb46c75a11e"
clusters_name_prefix  = "patologia-clinica-lims"
cluster_version       = "1.28"
workers_instance_type = "t3.medium"
workers_number_min    = 2
workers_number_max    = 3
workers_storage_size  = 20
