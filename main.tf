provider "aws" {
  region = "ap-southeast-2"
  #hard coding as of now, shall be changed as I progress ahead and will use variables
  access_key = "xxxxxxxxxxxxxxxxxx"
  secret_key = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

# resource "<provider>_<resource_type>" "name" {
#   config options...
#   key = "value"
#   key2 = "value 2"
# }

resource "aws_instance" "my-first-ec2-server" {
 ami = "ami-0567f647e75c7bc05"
 instance_type = "t2.micro"
 tags = {
   "Name" = "Ubuntu Server from TF"
 }
}
