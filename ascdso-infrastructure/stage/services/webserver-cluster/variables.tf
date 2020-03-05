variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "alb_name" {
  description = "The name of the ALB"
  type        = string
  default     = "ascdso-asg-master"
}

variable "instance_security_group_name" {
  description = "The name of the security group for the EC2 Instances"
  type        = string
  default     = "ascdso-ec2-master"
}

variable "alb_security_group_name" {
  description = "The name of the security group for the ALB"
  type        = string
  default     = "ascdso-alb-master"
}

variable "data.terraform_remote_state.db.outputs.address" {
  description = "The name of rds database for ascdso-db"
  type        = string
  default     = "ascdso-db-aws20200305152947298000000001.c4znkjvcnazv.us-west-2.rds.amazonaws.com"
}

variable "data.terraform_remote_state.db.outputs.port" {
  description = "The number of rds database port for ascdso-db"
  type        = number
  default     = "3306"
}