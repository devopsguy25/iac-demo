provider "aws"{
    region = "${var.region}"
}

terraform{
    backend "s3"{
        bucket = "mywish25"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}