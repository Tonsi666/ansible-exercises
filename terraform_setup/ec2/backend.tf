terraform {
  backend "s3" {
    bucket = "testbucket-ias" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
