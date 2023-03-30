variable "profile" {
  default = "default"
}

variable "project" {
  description = "Name of the project."
  default     = "demo"
}

variable "region" {
  default = "us-east-1"
}

# Launch Template
variable "key_name" {
  default = "devops"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami" {
  default = "ami-005f9685cb30f234b"
}
