variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-2"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "tf014"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-01e4a7224fcbfe81f"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Name    = "ubuntu"
    Project = "Ctrl Shift Believe"
  }
}