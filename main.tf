module "cis-eu-west-1" {
    source = "./cis"
    region = "eu-west-1"
    enabled = "${var.enabled}"
}

