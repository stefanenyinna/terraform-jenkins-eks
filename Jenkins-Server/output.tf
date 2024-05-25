output "public_IP" {
  value = module.ec2_instance.public_ip
}

# output "jenkins_admin_password" {
#   value = data.aws_ssm_parameter.jenkins_admin_password.value
#   description = "The initial admin password for Jenkins"
# }