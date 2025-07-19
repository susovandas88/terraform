variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  sensitive = true
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  sensitive = true
}

variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0f918f7e67a3323f0"  # Example AMI ID, update as necessary
}

variable "key_name" {
  description = "The name of the key pair to use for the EC2 instance"
  type        = string
  default     = "my-key-pair"  # Update with your key pair name
}

variable "availability_zone" {
  description = "The AWS availability zone to deploy resources in"
  type        = string
  sensitive = true
}
variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  type        = string
  sensitive = true
}
variable "s3_bucket_key" {
  description = "The key for the S3 bucket where Terraform state is stored"
  type        = string
  sensitive = true
  
}