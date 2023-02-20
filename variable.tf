variable "ami-id" {
  type = string
}

variable "instance-type" {
  type    = string
  default = "t2.micro"

}


variable "var-foreach" {
  type = map(any)

}