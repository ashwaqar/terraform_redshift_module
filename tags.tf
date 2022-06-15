locals { 
  common_tags = {
        "environment" = var.environment
        "terraform"   = true
        "purpose"     = "DP-Dev"
        "owner"       = "Prasanth Salla"
  }
}