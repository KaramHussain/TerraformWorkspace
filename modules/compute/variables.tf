variable "prefix" {}

variable "env" {}

variable "ubuntu24_04" {
    type = string
    default = "ami-04a81a99f5ec58529"
}
variable "vpc_id" {
  type = string
}

variable "NI_ID" {
  type = string
}
