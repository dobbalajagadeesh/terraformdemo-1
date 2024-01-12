provider "aws" {
    region = "us-east-1"

}



module "vpc_code" {
    source = "./module"
    #ami_value = "ami-079db87dc4c10ac91"
    #instance_type_value = "t2.large"
    #aws_s3_bucket_name = "jagadeeshterraformbucket1010"
  
}

