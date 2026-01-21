resource "aws_instance" "example" {
 # ami           = <place available amiID here>
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
