terraform {
  source = "../../modules/vpc"
}

inputs = {
    cidr_block = ["192.168.100.0/24"]
    env        = "prod"
    zone       = "ru-central1-d"
}
