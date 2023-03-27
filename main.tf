terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  cloud {
    organization = "OmniRexTechnology"

    workspaces {
      name = "AWSTerraform"
    }
  }
}

