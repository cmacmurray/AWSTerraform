module "route53" {
  source  = "terraform-aws-modules/route53/aws"
  version = "2.10.2"
  route53_zone_name = "omnirextech.com"
}
