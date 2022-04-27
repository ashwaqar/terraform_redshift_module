resource "aws_iam_role" "amazon_eventbridge_invoke_glue_869551675" {
  assume_role_policy = var.aws_iam_role_amazon_eventbridge_invoke_glue_869551675_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_amazon_eventbridge_invoke_glue_869551675_managed_policy_arns
  max_session_duration = var.aws_iam_role_amazon_eventbridge_invoke_glue_869551675_max_session_duration
  name                 = var.aws_iam_role_amazon_eventbridge_invoke_glue_869551675_name
  path                 = var.aws_iam_role_amazon_eventbridge_invoke_glue_869551675_path
}

resource "aws_iam_role" "amazonec2rolefordatapipelinerole" {
  assume_role_policy = var.aws_iam_role_amazonec2rolefordatapipelinerole_assume_role_policy
  description        = var.aws_iam_role_amazonec2rolefordatapipelinerole_description
 

  managed_policy_arns  = var.aws_iam_role_amazonec2rolefordatapipelinerole_managed_policy_arns
  max_session_duration = var.aws_iam_role_amazonec2rolefordatapipelinerole_max_session_duration
  name                 = var.aws_iam_role_amazonec2rolefordatapipelinerole_name
  path                 = var.aws_iam_role_amazonec2rolefordatapipelinerole_path
}

resource "aws_iam_role" "awsgluedatabrewservicerole_test" {
  assume_role_policy = var.aws_iam_role_awsgluedatabrewservicerole_test_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_awsgluedatabrewservicerole_test_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsgluedatabrewservicerole_test_max_session_duration
  name                 = var.aws_iam_role_awsgluedatabrewservicerole_test_name
  path                 = var.aws_iam_role_awsgluedatabrewservicerole_test_path
}

resource "aws_iam_role" "awsglueservicesagemakernotebookrole_test" {
  assume_role_policy = var.aws_iam_role_awsglueservicesagemakernotebookrole_test_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_awsglueservicesagemakernotebookrole_test_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsglueservicesagemakernotebookrole_test_max_session_duration
  name                 = var.aws_iam_role_awsglueservicesagemakernotebookrole_test_name
  path                 = var.aws_iam_role_awsglueservicesagemakernotebookrole_test_path
}

resource "aws_iam_role" "awsserviceroleforcomputeoptimizer" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforcomputeoptimizer_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_awsserviceroleforcomputeoptimizer_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforcomputeoptimizer_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforcomputeoptimizer_name
  path                 = var.aws_iam_role_awsserviceroleforcomputeoptimizer_path
}

resource "aws_iam_role" "awsserviceroleforelasticloadbalancing" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforelasticloadbalancing_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforelasticloadbalancing_description
 

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforelasticloadbalancing_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforelasticloadbalancing_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforelasticloadbalancing_name
  path                 = var.aws_iam_role_awsserviceroleforelasticloadbalancing_path
}

resource "aws_iam_role" "awsserviceroleforemrcleanup" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforemrcleanup_assume_role_policy
 

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforemrcleanup_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforemrcleanup_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforemrcleanup_name
  path                 = var.aws_iam_role_awsserviceroleforemrcleanup_path
}

resource "aws_iam_role" "awsservicerolefororganizations" {
  assume_role_policy = var.aws_iam_role_awsservicerolefororganizations_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefororganizations_description
 

  managed_policy_arns  = var.aws_iam_role_awsservicerolefororganizations_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefororganizations_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefororganizations_name
  path                 = var.aws_iam_role_awsservicerolefororganizations_path
}

resource "aws_iam_role" "awsserviceroleforredshift" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforredshift_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforredshift_description
  

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforredshift_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforredshift_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforredshift_name
  path                 = var.aws_iam_role_awsserviceroleforredshift_path
}

resource "aws_iam_role" "awsserviceroleforschemas" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforschemas_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforschemas_description


  managed_policy_arns  = var.aws_iam_role_awsserviceroleforschemas_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforschemas_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforschemas_name
  path                 = var.aws_iam_role_awsserviceroleforschemas_path
}

resource "aws_iam_role" "awsserviceroleforsso" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsso_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsso_description


  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsso_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsso_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsso_name
  path                 = var.aws_iam_role_awsserviceroleforsso_path
}

resource "aws_iam_role" "awsserviceroleforsupport" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsupport_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsupport_description
  

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsupport_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsupport_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsupport_name
  path                 = var.aws_iam_role_awsserviceroleforsupport_path
}

resource "aws_iam_role" "awsservicerolefortrustedadvisor" {
  assume_role_policy = var.aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefortrustedadvisor_description
 

  managed_policy_arns  = var.aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefortrustedadvisor_name
  path                 = var.aws_iam_role_awsservicerolefortrustedadvisor_path
}

resource "aws_iam_role" "datapipelinedefaultresourcerole" {
  assume_role_policy = var.aws_iam_role_datapipelinedefaultresourcerole_assume_role_policy
  description        = var.aws_iam_role_datapipelinedefaultresourcerole_description


  managed_policy_arns  = var.aws_iam_role_datapipelinedefaultresourcerole_managed_policy_arns
  max_session_duration = var.aws_iam_role_datapipelinedefaultresourcerole_max_session_duration
  name                 = var.aws_iam_role_datapipelinedefaultresourcerole_name
  path                 = var.aws_iam_role_datapipelinedefaultresourcerole_path
}

resource "aws_iam_role" "datapipelinedefaultrole" {
  assume_role_policy = var.aws_iam_role_datapipelinedefaultrole_assume_role_policy
  description        = var.aws_iam_role_datapipelinedefaultrole_description


  managed_policy_arns  = var.aws_iam_role_datapipelinedefaultrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_datapipelinedefaultrole_max_session_duration
  name                 = var.aws_iam_role_datapipelinedefaultrole_name
  path                 = var.aws_iam_role_datapipelinedefaultrole_path
}

resource "aws_iam_role" "emr_autoscaling_defaultrole" {
  assume_role_policy = var.aws_iam_role_emr_autoscaling_defaultrole_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_emr_autoscaling_defaultrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_emr_autoscaling_defaultrole_max_session_duration
  name                 = var.aws_iam_role_emr_autoscaling_defaultrole_name
  path                 = var.aws_iam_role_emr_autoscaling_defaultrole_path
}

resource "aws_iam_role" "emr_defaultrole" {
  assume_role_policy = var.aws_iam_role_emr_defaultrole_assume_role_policy
 

  managed_policy_arns  = var.aws_iam_role_emr_defaultrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_emr_defaultrole_max_session_duration
  name                 = var.aws_iam_role_emr_defaultrole_name
  path                 = var.aws_iam_role_emr_defaultrole_path
}

resource "aws_iam_role" "emr_ec2_defaultrole" {
  assume_role_policy = var.aws_iam_role_emr_ec2_defaultrole_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_emr_ec2_defaultrole_managed_policy_arns
  max_session_duration = var.aws_iam_role_emr_ec2_defaultrole_max_session_duration
  name                 = var.aws_iam_role_emr_ec2_defaultrole_name
  path                 = var.aws_iam_role_emr_ec2_defaultrole_path
}

resource "aws_iam_role" "etl_trigger_lambda_role_3fjwqh2w" {
  assume_role_policy = var.aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_assume_role_policy


  managed_policy_arns  = var.aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_managed_policy_arns
  max_session_duration = var.aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_max_session_duration
  name                 = var.aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_name
  path                 = var.aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_path
}

resource "aws_iam_role" "etl_trigger_lambda_role_chbz6yjx" {
  assume_role_policy = var.aws_iam_role_etl_trigger_lambda_role_chbz6yjx_assume_role_policy

  managed_policy_arns  = var.aws_iam_role_etl_trigger_lambda_role_chbz6yjx_managed_policy_arns
  max_session_duration = var.aws_iam_role_etl_trigger_lambda_role_chbz6yjx_max_session_duration
  name                 = var.aws_iam_role_etl_trigger_lambda_role_chbz6yjx_name
  path                 = var.aws_iam_role_etl_trigger_lambda_role_chbz6yjx_path
}

resource "aws_iam_role" "firehoserole_0b8cf500" {
  assume_role_policy = var.aws_iam_role_firehoserole_0b8cf500_assume_role_policy
  description        = var.aws_iam_role_firehoserole_0b8cf500_description
  inline_policy {
    name   = var.aws_iam_role_firehoserole_0b8cf500_inline_policy_name
    policy = var.aws_iam_role_firehoserole_0b8cf500_inline_policy_policy
  }

  max_session_duration = var.aws_iam_role_firehoserole_0b8cf500_max_session_duration
  name                 = var.aws_iam_role_firehoserole_0b8cf500_name
  path                 = var.aws_iam_role_firehoserole_0b8cf500_path
}

resource "aws_iam_role" "lunar2_dp_non_prod_glue_service_role" {
  assume_role_policy = var.aws_iam_role_lunar2_dp_non_prod_glue_service_role_assume_role_policy
  description        = var.aws_iam_role_lunar2_dp_non_prod_glue_service_role_description

  managed_policy_arns  = var.aws_iam_role_lunar2_dp_non_prod_glue_service_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_lunar2_dp_non_prod_glue_service_role_max_session_duration
  name                 = var.aws_iam_role_lunar2_dp_non_prod_glue_service_role_name
  path                 = var.aws_iam_role_lunar2_dp_non_prod_glue_service_role_path
}

resource "aws_iam_role" "metricsstreamrole_0b8cf500" {
  assume_role_policy = var.aws_iam_role_metricsstreamrole_0b8cf500_assume_role_policy
  description        = var.aws_iam_role_metricsstreamrole_0b8cf500_description
  inline_policy {
    name   = var.aws_iam_role_metricsstreamrole_0b8cf500_inline_policy_name
    policy = var.aws_iam_role_metricsstreamrole_0b8cf500_inline_policy_policy
  }

  max_session_duration = var.aws_iam_role_metricsstreamrole_0b8cf500_max_session_duration
  name                 = var.aws_iam_role_metricsstreamrole_0b8cf500_name
  path                 = var.aws_iam_role_metricsstreamrole_0b8cf500_path
}

resource "aws_iam_role" "newrelicinfrastructure_integrations" {
  assume_role_policy = var.aws_iam_role_newrelicinfrastructure_integrations_assume_role_policy

  managed_policy_arns  = var.aws_iam_role_newrelicinfrastructure_integrations_managed_policy_arns
  max_session_duration = var.aws_iam_role_newrelicinfrastructure_integrations_max_session_duration
  name                 = var.aws_iam_role_newrelicinfrastructure_integrations_name
  path                 = var.aws_iam_role_newrelicinfrastructure_integrations_path
}

resource "aws_iam_role" "okta_account_admin" {
  assume_role_policy = var.aws_iam_role_okta_account_admin_assume_role_policy
  description        = var.aws_iam_role_okta_account_admin_description

  managed_policy_arns  = var.aws_iam_role_okta_account_admin_managed_policy_arns
  max_session_duration = var.aws_iam_role_okta_account_admin_max_session_duration
  name                 = var.aws_iam_role_okta_account_admin_name
  path                 = var.aws_iam_role_okta_account_admin_path
}

resource "aws_iam_role" "okta_idp_cross_account_role" {
  assume_role_policy = var.aws_iam_role_okta_idp_cross_account_role_assume_role_policy
  description        = var.aws_iam_role_okta_idp_cross_account_role_description

  managed_policy_arns  = var.aws_iam_role_okta_idp_cross_account_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_okta_idp_cross_account_role_max_session_duration
  name                 = var.aws_iam_role_okta_idp_cross_account_role_name
  path                 = var.aws_iam_role_okta_idp_cross_account_role_path
}

resource "aws_iam_role" "organizationaccountaccessrole" {
  assume_role_policy = var.aws_iam_role_organizationaccountaccessrole_assume_role_policy
  inline_policy {
    name   = var.aws_iam_role_organizationaccountaccessrole_inline_policy_name
    policy = var.aws_iam_role_organizationaccountaccessrole_inline_policy_policy
  }

  max_session_duration = var.aws_iam_role_organizationaccountaccessrole_max_session_duration
  name                 = var.aws_iam_role_organizationaccountaccessrole_name
  path                 = var.aws_iam_role_organizationaccountaccessrole_path
}

resource "aws_iam_role" "prisma_cloud_readonly_role" {
  tags = {
    environment = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_environment
    owner       = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_owner
    purpose     = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_purpose
    terraform   = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_terraform
  }

  tags_all = {
    environment = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_environment
    owner       = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_owner
    purpose     = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_purpose
    terraform   = var.aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_terraform
  }

  assume_role_policy = var.aws_iam_role_prisma_cloud_readonly_role_assume_role_policy

  managed_policy_arns  = var.aws_iam_role_prisma_cloud_readonly_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_prisma_cloud_readonly_role_max_session_duration
  name                 = var.aws_iam_role_prisma_cloud_readonly_role_name
  path                 = var.aws_iam_role_prisma_cloud_readonly_role_path
}

resource "aws_iam_role" "sdp_service_role_val" {
  assume_role_policy = var.aws_iam_role_sdp_service_role_val_assume_role_policy

  managed_policy_arns  = var.aws_iam_role_sdp_service_role_val_managed_policy_arns
  max_session_duration = var.aws_iam_role_sdp_service_role_val_max_session_duration
  name                 = var.aws_iam_role_sdp_service_role_val_name
  path                 = var.aws_iam_role_sdp_service_role_val_path
}

resource "aws_iam_role" "tableau_dev" {
  assume_role_policy = var.aws_iam_role_tableau_dev_assume_role_policy
  description        = var.aws_iam_role_tableau_dev_description
  managed_policy_arns  = var.aws_iam_role_tableau_dev_managed_policy_arns
  max_session_duration = var.aws_iam_role_tableau_dev_max_session_duration
  name                 = var.aws_iam_role_tableau_dev_name
  path                 = var.aws_iam_role_tableau_dev_path
}
