terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket         = "amzn-devops-accelerator-tf-state-shahif"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true   
    use_lockfile   = true   
  }
}
