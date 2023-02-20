resource "aws_instance" "name" {
  for_each      = var.var-foreach
  ami           = var.ami-id
  instance_type = var.instance-type
  tags = {
    Name    = each.value.Name
    Owner   = each.value.Owner
  }
  volume_tags = {
    Name              = "anshu"
    Owner             = "anshu.kumari@cloudeq.com"
    Purpose           = "training"
    availability_zone = "ap-south-1"
    size              = 40
  }
}