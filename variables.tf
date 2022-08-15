variable aws_region {
  default = "ap-southeast-1"
}

variable aws_zone {
  default = "ap-southeast-1a"
}

variable vpc_cidr {
  type        = string
  description = "CIDR of the VPC"
  default     = "192.168.100.0/24"
}

variable vault_url {
  description = "URL to download Vault Enterprise"
  default = "https://releases.hashicorp.com/vault/1.10.4+ent/vault_1.10.4+ent_linux_amd64.zip"
}

