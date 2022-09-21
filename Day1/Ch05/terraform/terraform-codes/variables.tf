variable "aws_region" {
  default = "ap-southeast-1"
}

variable "cluster-name" {
  default = "skt-user15-eks-cluster"
  type    = string
}

variable "user-name" {
  default = "skt-user15"
  type    = string
}