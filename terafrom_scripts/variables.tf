variable "aws_region" {
  default = "us-east-2"
}

variable "key_name" {
  default = "k8s"
}
variable "vpc_cidr" {
  default = "172.0.0.0/24"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.0.0.0/25", "172.0.0.128/25"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-west-1a", "us-west-1b"]
}
variable "kubernetes_ami" {
  default = "ami-054965c6cd7c6e462"
}
variable "master_instance_type" {
  default = "t2.micro"
}
variable "worker_instance_type" {
  default = "t2.micro"
}
