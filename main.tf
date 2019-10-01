module "cis-eu-west-1" {
    source = "./cis"
    region = "eu-west-1"
    enabled = "${var.enabled}"
}

module "cis-eu-west-2" {
    source = "./cis"
    region = "eu-west-2"
    enabled = "${var.enabled}"
}


module "cis-us-west-1" {
    source = "./cis"
    region = "us-west-1"
    enabled = "${var.enabled}"
}

module "cis-us-west-2" {
    source = "./cis"
    region = "us-west-2"
    enabled = "${var.enabled}"
}

module "cis-us-east-1" {
    source = "./cis"
    region = "us-east-1"
    enabled = "${var.enabled}"
}

module "cis-us-east-2" {
    source = "./cis"
    region = "us-east-2"
    enabled = "${var.enabled}"
}

module "cis-ap-northeast-1" {
    source = "./cis"
    region = "ap-northeast-1"
    enabled = "${var.enabled}"

}

module "cis-ap-northeast-2" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "ap-northeast-2"
}

module "cis-sa-east-1" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "sa-east-1"
}

module "cis-eu-north-1" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "eu-north-1"
}

module "cis-eu-central-1" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "eu-central-1"
}

module "cis-ca-central-1" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "ca-central-1"
}

module "cis-ap-southeast-1" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "ap-southeast-1"
}

module "cis-ap-southeast-2" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "ap-southeast-2"
}

module "cis-ap-south-1" {
    source = "./cis"
    enabled = "${var.enabled}"
    region = "ap-south-1"
}