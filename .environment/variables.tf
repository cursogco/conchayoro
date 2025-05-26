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

variable "LoadBalancerType" {
  type    = string
  default = "Application"
}

variable "MinSize" {
  type    = string
  default = "1"
}

variable "MaxSize" {
  type    = string
  default = "2"
}

variable "DeploymentPolicy" {
  type    = string
  #default = "Rolling"
  default = "TrafficSplitting"
  #default = "RollingWithAdditionalBatch"
  #default = "AllAtOnce"
  
}

variable "BatchSizeType" {
  type    = string
  #default = "Fixed"
  default = "Percentage"  
}

variable "BatchSize" {
  type    = string
  default = "50"
}

variable "Timeout" {
  type    = string
  default = "120"
}