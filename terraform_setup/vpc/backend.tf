terraform {
  backend "s3" {
    bucket = "testbucket-ias" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/vpc.tfstate"
    region = "eu-central-1"
  }
}
