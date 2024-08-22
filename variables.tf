variable "create_iam_resources_per_cluster" {
  description = "Whether to generate IAM resources bound to single cluster that otherwise would be reused."
  type        = bool
  default     = true
}

variable "aws_cluster_name" {
  type        = string
  description = "Name of the cluster IAM resources will be created for."
  default     = "eks-8022-sb"
}

variable "aws_cluster_region" {
  type        = string
  description = "Region of the cluster IAM resources will created for."
  default     = "us-east-2"
}

variable "aws_cluster_vpc_id" {
  type        = string
  description = "VPC of the cluster IAM resources will created for."
  default     = "vpc-0ca33824b2073ff55"
}

variable "aws_account_id" {
  type        = string
  description = "ID of AWS account the cluster is located in."
  default     = "028075177508"
}

variable "castai_user_arn" {
  type        = string
  description = "ARN of CAST AI user for which AssumeRole trust access should be granted"
  default     = "arn:aws:iam::809060229965:user/cast-crossrole-60e69345-000b-478e-b54b-87f24be5c481"
}
variable "castai_cluster_id" {
  type    = string
  default = "60e69345-000b-478e-b54b-87f24be5c481"
}