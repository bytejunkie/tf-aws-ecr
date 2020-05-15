resource "aws_ecr_repository" "my_ecr" {
  name                 = format("%s-%s", local.resource_prefix, "ecr-01")
  image_tag_mutability = "MUTABLE"


  image_scanning_configuration {
    scan_on_push = true
  }
}
