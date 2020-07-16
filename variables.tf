variable "region" {
  type    = string
  default = "eu-west-1"
}

variable "cluster_name" {
  type    = string
  default = "chat-cnw1"
}

variable "worker_node_type" {
  type    = string
  default = "t3.medium"
}

variable "worker_node_count" {
  type    = number
  default = 2
}

variable "k8s_version" {
  type    = string
  default = "1.17"
}

variable "dns_domain" {
  type    = string
  default = "ksuszyns-cnw1.k8sworkshops.com"
}

variable "acme_email" {
  type    = string
  default = "krzysztof.suszynski+cnw1@gmail.com"
}
