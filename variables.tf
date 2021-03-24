variable "region" {
  description = "Region defined for deployment"
  default     = "sa-east-1"
}

variable "name" {
  description = "App1"
  default     = "serv01"
}

variable "env" {
  description = "Env from App1"
  default     = "prod"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository from App1"
  default     = "https://github.com/OSX-RSPlug-a/go-postgres-stack"
}