data "aws_ami" "latest" {
  most_recent = true
  owners = ["amazon"]

  filter {
    name = "name"
    values = ["al2023-ami-2023*x86_64"]
    }
  }

output "ami_id" {
  value = data.aws_ami.latest.id
}

