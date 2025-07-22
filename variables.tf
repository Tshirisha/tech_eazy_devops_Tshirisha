variable "ami_id" {
  default = "ami-0f5ee92e2d63afc18"  # Ubuntu 22.04 (Mumbai region)
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "your-key-name"  # Replace with your EC2 key pair
}
