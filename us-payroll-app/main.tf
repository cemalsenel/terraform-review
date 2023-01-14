module "us_payroll" {
source = "../modules/payroll-app"
app_region = "us-east-1"
ami = "ami-24e140119877avm"
}