variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "folder_name" {
  description = "Folder name for the project"
  type        = string
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
}

variable "region" {
  description = "Region for VPC"
  type        = string
}

variable "subnets" {
  description = "List of subnets"
  type = list(object({
    name = string
    cidr = string
  }))
}
