terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket         = "devops-accelerator-terraform-state-shahif"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true   
    use_lockfile   = true   
  }
}
