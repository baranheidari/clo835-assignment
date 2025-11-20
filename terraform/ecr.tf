resource "aws_ecr_repository" "webapp" {
  name = "webapp-repo"
}

resource "aws_ecr_repository" "mysql" {
  name = "mysql-repo"
}
