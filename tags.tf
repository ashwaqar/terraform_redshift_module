locals {
  common_tags = {
    "environment" =   var.environment
    "terraform"   =   true
    "purpose"     =   "redshift cluster"
    "owner"       =   "Prasanth Salla"
  }
}