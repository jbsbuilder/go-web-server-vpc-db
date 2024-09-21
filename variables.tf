# variables.tf
variable "PATH_TO_PRIVATE_KEY" {
  type = string
}

variable "PATH_TO_PUBLIC_KEY" {
  type = string
}

variable "project" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}

variable "private_subnet_cidrs" {
  type = list(string)
}

variable "instance_type" {
  type = string
}

/*
variable db_username {}

variable db_password {}
*/
