resource "aws_ecr_repository" "roboshop" {
  for_each = toset(var.roboshop-ecr)
  name                 = "roboshop-${each.key}"
  image_tag_mutability = "MUTABLE"
}