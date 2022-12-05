output "elb-dns-frontend" {
    value = module.elb.ELB_DNS
    description = "frontend dns "
    depends_on = [
      module.elb
    ]
}
output "elb-dns-backend" {
    value = module.elb.ELB_DNS_APPLICATION
    description = "backend dns"
    depends_on = [
      module.elb
    ]
}
output "asg-id-frontend" {
    value = module.asg.asg-id-frontend
    depends_on = [
      module.asg
    ]
}
output "asg-id-backend" {
  value = module.asg.asg-id-backend
  depends_on = [
    module.asg
  ]
}