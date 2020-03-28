output "VPC_ID" {
    value = "${aws_vpc.dev.id}"
}
output "Subnet1" {
  value = "${module.dev.Subnet1}"
}
output "Subnet2" {
  value = "${module.dev.Subnet2}"
}
output "Subnet3" {
  value = "${module.dev.Subnet3}"
}
output "Private_Subnet1" {
  value = "${module.dev.Private_Subnet1}"
}
output "Private_Subnet2" {
  value = "${module.dev.Private_Subnet2}"
}
output "Private_Subnet3" {
  value = "${module.dev.Private_Subnet3}"
}

output "IGW" {
  value = "${module.dev.IGW}"
}