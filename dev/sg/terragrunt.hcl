terraform {
  source = "../../modules/sg"
}

inputs = {
    cidr_block = ["192.168.100.0/24"]
    env        = "dev"
    zone       = "ru-central1-d"
}
