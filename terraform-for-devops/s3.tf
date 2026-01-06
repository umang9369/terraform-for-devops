resource "aws_s3_bucket" "testbucket" {
    bucket = "${var.my_enviroment}-test-my-app-bucket-d"
    tags = {
            Name = "${var.my_enviroment}-test-my-app-bucket-d"
        }
}
resource "aws_s3_bucket2" "prodbucket" {
    bucket = "${var.my_enviroment}-test-my-app-bucket-d2"
    tags = {
            Name = "${var.my_enviroment}-test-my-app-bucket-d2"
        }
}
