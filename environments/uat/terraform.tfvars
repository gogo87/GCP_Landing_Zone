project_id = "gohar-internal-test"
folder_name = "uat"
vpc_name = "uat-vpc"
region = "us-central1"

subnets = [
  { name = "uat-subnet-app", cidr = "10.1.1.0/24" },
  { name = "uat-subnet-backend", cidr = "10.1.2.0/24" },
  { name = "uat-subnet-DB", cidr = "10.1.3.0/24" }
]
