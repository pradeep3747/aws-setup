output "instance_ips" {
  value = [for i in aws_instance.vm : i.public_ip]
}