terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {
    organization = "OmniRexTech"

    workspaces {
      name = "AWSTerraformInfra"
    }
  }
}