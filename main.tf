resource "aws_route53_resolver_rule" "resolver_rule" {
  name = var.rule_name
  domain_name        = var.domain_name
  rule_type         = "FORWARD"
  resolver_endpoint_id = var.resolver_endpoint_id

  target_ip {
    ip = var.target_ip_address
  }

  tags = var.tags
}
