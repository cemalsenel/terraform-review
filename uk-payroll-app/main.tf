module "uk_payroll" {
source = "../modules/payroll-app"
app_region = "eu-west-2"
ami = "ami-35e140119877avm"
}