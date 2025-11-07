variable "region" {
  description = "AWS region"
  type        = string
  #default     = "ap-south-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  #default     = "vprofile-eks"
}
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  #default     = "vprofile-eks"  
}
variable "tags" {
  description = "Tags to be applied to resources"
  type        = map(string)
}