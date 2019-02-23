resource "aws_security_group" "web" {
  name        = "web-access1"
  description = "Security group to allow access from mgmt vpc"
  vpc_id      = "vpc-093b7371"
   tags {
    Name = "web-access"
  }
 }
