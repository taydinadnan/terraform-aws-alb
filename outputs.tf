output "alb_dns_name" {
  value = aws_alb.app-lb.dns_name
}

output "target_group_arn" {
  value = aws_alb_target_group.app-lb-tg.arn
}

# Define other outputs as needed
