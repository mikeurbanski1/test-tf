resource "aws_ebs_volume" "v1" {
  encrypted = var.encrypted
}

resource "aws_ebs_volume" "v2" {
  encrypted = false
}

resource "aws_ebs_volume" "v3" {
}
