resource "aws_iam_policy" "adminUser" {
  name   = "AdminUsers"
  policy = file("admin-policy.json")
}
resource "local_file" "pet" {
  filename = var.filename
  count    = length(var.filename)
}

resource "local_file" "pet" {
  filename = var.filename
}
for_each = toset(var.region)
variable "region" {
  type = list(any)
  default = ["us-east-1",
    "us-east-1",
  "ca-central-1"]
  description = "A list of AWS Regions"
}


resource "aws_iam_user" "cloud" {
     name = split(":",var.cloud_users)[count.index]
     count = length(split(":",var.cloud_users))

}