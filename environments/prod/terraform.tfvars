project_id = "gohar-internal-test"
folder_name = "prod"
vpc_name = "prod-vpc"
region = "us-central1"

subnets = [
  { name = "prod-subnet-app", cidr = "10.0.1.0/24" },
  { name = "prod-subnet-backend", cidr = "10.0.2.0/24" },
  { name = "prod-subnet-DB", cidr = "10.0.3.0/24" }
]
