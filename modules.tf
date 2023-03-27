module "zones" {
  source  = "terraform-aws-modules/route53/aws//modules/zones"
  version = "~> 2.0"

  zones = {
    "terraform-omnirex.com" = {
      comment = "Omnirex main public zone file."
      tags = {
        env = "production"
      }
    }

    "omnirex.com" = {
      comment = "omnirex.com"
    }
  }

  tags = {
    ManagedBy = "Terraform"
  }
}
