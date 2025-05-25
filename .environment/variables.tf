variable "AWS_REGION" {
  type    = string
}

variable "PROJECT_NAME" {
  type    = string
}

variable "MODULE_NAME" {
  type    = string
}

variable "SOLUTION_STACK_NAME" {
  type    = string
}

variable "EnvironmentType" {
  type    = string
  #default = "SingleInstance"
  default = "LoadBalanced"
}

variable "MinSize" {
  type    = string
  default = "1"
}

variable "MaxSize" {
  type    = string
  default = "2"
}
