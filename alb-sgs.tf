resource "aws_security_group" "default_lb" {
  name        = "terraform-ecs-bulbapp-lb"
  description = "Allow traffic"
  vpc_id      = "vpc-d86355a2"
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
