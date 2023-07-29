variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet id to launch the instance in"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group ids to associate with the instance"
  type        = list(string)
}

variable "instance_name" {
  description = "Name to be used on all resources as prefix"
  type        = string
}

variable "associate_public_ip_address" {
  description = "Associate a public ip address with the instance"
  type        = bool
  default     = false
}
