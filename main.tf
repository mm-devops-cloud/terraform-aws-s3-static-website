# Call our Custom Terraform Module which we built earlier

module "website_s3_bucket" {
  source = "./modules/aws-s3-static-website"  # here to call modules form his path if local module not on registery
  bucket_name = var.my_s3_name
  tags = var.my_s3_tags
}