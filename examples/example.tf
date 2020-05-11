provider "aws" {
	profile = "default"
	region  = "us-east-1"
}

module "prod-env" {
  source = "../"
  cidr_vpc = "10.0.0.0/16"
  cidr_subnet = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  environment_tag = "Production"
}

module "dev-env" {
  source = "../"
  cidr_vpc = "10.1.0.0/16"
  cidr_subnet = "10.1.1.0/24"
  availability_zone = "us-east-1b"
  environment_tag = "Development"
}

module "qa-env" {
  source = "../"
  cidr_vpc = "10.2.0.0/16"
  cidr_subnet = "10.2.1.0/24"
  availability_zone = "us-east-1c"
  environment_tag = "QA"
}
