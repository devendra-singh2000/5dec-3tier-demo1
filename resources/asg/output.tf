output "asg-id-frontend" {
    value = aws_autoscaling_group.presentation_tier.id
  
}
output "asg-id-backend" {
    value = aws_autoscaling_group.application_tier.id
  
}