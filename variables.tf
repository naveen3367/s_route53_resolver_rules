variable "rule_name" {
  description = "Name of the Route 53 Resolver Rule"
  type        = string
}

variable "domain_name" {
  description = "Domain name to match for the rule"
  type        = string
}

variable "target_ip_address" {
  description = "target IP addresses or DNS names"
  type        = string
}


variable "tags" {
  default = {}
}


variable "resolver_endpoint_id" {
  
}
