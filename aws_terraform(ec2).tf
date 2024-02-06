resource "aws_instance" "web" {
  ami           = "ami-0fe630eb857a6ec83"
  instance_type = "t2.micro"

  tags = {
    Name = "stockweb"
  }
}
