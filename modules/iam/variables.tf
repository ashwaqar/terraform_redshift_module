variable "aws_iam_role_amazon_eventbridge_invoke_glue_869551675_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_amazon_eventbridge_invoke_glue_869551675_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::511434321460:policy/service-role/Amazon_EventBridge_Invoke_Glue_869551675"]
}

variable "aws_iam_role_amazon_eventbridge_invoke_glue_869551675_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_amazon_eventbridge_invoke_glue_869551675_name" {
  type = string
  # default = "Amazon_EventBridge_Invoke_Glue_869551675"
}

variable "aws_iam_role_amazon_eventbridge_invoke_glue_869551675_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_amazon_eventbridge_invoke_glue_869551675_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_description" {
  type = string
  # default = "Provides access to S3, DynamoDB, and other services for EC2 instances that Data Pipeline launches."
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforDataPipelineRole"]
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_name" {
  type = string
  # default = "AmazonEC2RoleforDataPipelineRole"
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_amazonec2rolefordatapipelinerole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsgluedatabrewservicerole_test_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"databrew.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsgluedatabrewservicerole_test_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::511434321460:policy/service-role/AwsGlueDataBrewServicePolicyForInputS3-test", "arn:aws:iam::511434321460:policy/service-role/AwsGlueDataBrewServicePolicyForOutputS3-test", "arn:aws:iam::aws:policy/service-role/AWSGlueDataBrewServiceRole"]
}

variable "aws_iam_role_awsgluedatabrewservicerole_test_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsgluedatabrewservicerole_test_name" {
  type = string
  # default = "AWSGlueDataBrewServiceRole-test"
}

variable "aws_iam_role_awsgluedatabrewservicerole_test_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_awsgluedatabrewservicerole_test_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsglueservicesagemakernotebookrole_test_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"sagemaker.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsglueservicesagemakernotebookrole_test_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::511434321460:policy/service-role/AWSGlueServiceSageMakerNotebookRole-test"]
}

variable "aws_iam_role_awsglueservicesagemakernotebookrole_test_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsglueservicesagemakernotebookrole_test_name" {
  type = string
  # default = "AWSGlueServiceSageMakerNotebookRole-test"
}

variable "aws_iam_role_awsglueservicesagemakernotebookrole_test_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_awsglueservicesagemakernotebookrole_test_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforcomputeoptimizer_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"compute-optimizer.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforcomputeoptimizer_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/ComputeOptimizerServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforcomputeoptimizer_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforcomputeoptimizer_name" {
  type = string
  # default = "AWSServiceRoleForComputeOptimizer"
}

variable "aws_iam_role_awsserviceroleforcomputeoptimizer_path" {
  type = string
  # default = "/aws-service-role/compute-optimizer.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforcomputeoptimizer_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_description" {
  type = string
  # default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_name" {
  type = string
  # default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_path" {
  type = string
  # default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforemrcleanup_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticmapreduce.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforemrcleanup_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AmazonEMRCleanupPolicy"]
}

variable "aws_iam_role_awsserviceroleforemrcleanup_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforemrcleanup_name" {
  type = string
  # default = "AWSServiceRoleForEMRCleanup"
}

variable "aws_iam_role_awsserviceroleforemrcleanup_path" {
  type = string
  # default = "/aws-service-role/elasticmapreduce.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforemrcleanup_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsservicerolefororganizations_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsservicerolefororganizations_description" {
  type = string
  # default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_awsservicerolefororganizations_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"]
}

variable "aws_iam_role_awsservicerolefororganizations_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsservicerolefororganizations_name" {
  type = string
  # default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_awsservicerolefororganizations_path" {
  type = string
  # default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_awsservicerolefororganizations_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforredshift_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"redshift.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforredshift_description" {
  type = string
  # default = "Allows Amazon Redshift to call AWS services on your behalf "
}

variable "aws_iam_role_awsserviceroleforredshift_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AmazonRedshiftServiceLinkedRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforredshift_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforredshift_name" {
  type = string
  # default = "AWSServiceRoleForRedshift"
}

variable "aws_iam_role_awsserviceroleforredshift_path" {
  type = string
  # default = "/aws-service-role/redshift.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforredshift_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforschemas_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"schemas.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforschemas_description" {
  type = string
  # default = "Enables access to the Managed Rules created by AWS Schemas."
}

variable "aws_iam_role_awsserviceroleforschemas_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AmazonEventBridgeSchemasServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforschemas_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforschemas_name" {
  type = string
  # default = "AWSServiceRoleForSchemas"
}

variable "aws_iam_role_awsserviceroleforschemas_path" {
  type = string
  # default = "/aws-service-role/schemas.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforschemas_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforsso_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"sso.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforsso_description" {
  type = string
  # default = "Service-linked role used by AWS SSO to manage AWS resources, including IAM roles, policies and SAML IdP on your behalf."
}

variable "aws_iam_role_awsserviceroleforsso_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforsso_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforsso_name" {
  type = string
  # default = "AWSServiceRoleForSSO"
}

variable "aws_iam_role_awsserviceroleforsso_path" {
  type = string
  # default = "/aws-service-role/sso.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforsso_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsserviceroleforsupport_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforsupport_description" {
  type = string
  # default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_awsserviceroleforsupport_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforsupport_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsserviceroleforsupport_name" {
  type = string
  # default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_awsserviceroleforsupport_path" {
  type = string
  # default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforsupport_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_description" {
  type = string
  # default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"]
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_name" {
  type = string
  # default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_path" {
  type = string
  # default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_datapipelinedefaultresourcerole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_datapipelinedefaultresourcerole_description" {
  type = string
  # default = "Provides access to S3, DynamoDB, and other services for EC2 instances that Data Pipeline launches."
}

variable "aws_iam_role_datapipelinedefaultresourcerole_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforDataPipelineRole"]
}

variable "aws_iam_role_datapipelinedefaultresourcerole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_datapipelinedefaultresourcerole_name" {
  type = string
  # default = "DataPipelineDefaultResourceRole"
}

variable "aws_iam_role_datapipelinedefaultresourcerole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_datapipelinedefaultresourcerole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_datapipelinedefaultrole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"datapipeline.amazonaws.com\",\"elasticmapreduce.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_datapipelinedefaultrole_description" {
  type = string
  # default = "Allows Data Pipeline and Data Pipeline managed EMR clusters to call AWS services on your behalf."
}

variable "aws_iam_role_datapipelinedefaultrole_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AWSDataPipelineRole"]
}

variable "aws_iam_role_datapipelinedefaultrole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_datapipelinedefaultrole_name" {
  type = string
  # default = "DataPipelineDefaultRole"
}

variable "aws_iam_role_datapipelinedefaultrole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_datapipelinedefaultrole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_emr_autoscaling_defaultrole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"elasticmapreduce.amazonaws.com\",\"application-autoscaling.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_emr_autoscaling_defaultrole_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforAutoScalingRole"]
}

variable "aws_iam_role_emr_autoscaling_defaultrole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_emr_autoscaling_defaultrole_name" {
  type = string
  # default = "EMR_AutoScaling_DefaultRole"
}

variable "aws_iam_role_emr_autoscaling_defaultrole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_emr_autoscaling_defaultrole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_emr_defaultrole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2008-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticmapreduce.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_emr_defaultrole_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceRole"]
}

variable "aws_iam_role_emr_defaultrole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_emr_defaultrole_name" {
  type = string
  # default = "EMR_DefaultRole"
}

variable "aws_iam_role_emr_defaultrole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_emr_defaultrole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_emr_ec2_defaultrole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2008-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_emr_ec2_defaultrole_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role"]
}

variable "aws_iam_role_emr_ec2_defaultrole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_emr_ec2_defaultrole_name" {
  type = string
  # default = "EMR_EC2_DefaultRole"
}

variable "aws_iam_role_emr_ec2_defaultrole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_emr_ec2_defaultrole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"lambda.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::511434321460:policy/service-role/AWSLambdaVPCAccessExecutionRole-45cf7e49-c6ef-4d08-aaa0-0b7b24ff1828", "arn:aws:iam::511434321460:policy/service-role/AWSLambdaBasicExecutionRole-039e75c9-d6c7-4a98-b5fa-f530aa92ae23"]
}

variable "aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_name" {
  type = string
  # default = "etl-trigger-lambda-role-3fjwqh2w"
}

variable "aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_etl_trigger_lambda_role_3fjwqh2w_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_etl_trigger_lambda_role_chbz6yjx_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"lambda.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_etl_trigger_lambda_role_chbz6yjx_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole", "arn:aws:iam::511434321460:policy/service-role/AWSLambdaBasicExecutionRole-3a0db95a-32c8-4398-a85f-57994ee63014", "arn:aws:iam::511434321460:policy/service-role/AWSLambdaVPCAccessExecutionRole-665ebc38-3d66-4b0e-b93e-e025b1a9be05"]
}

variable "aws_iam_role_etl_trigger_lambda_role_chbz6yjx_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_etl_trigger_lambda_role_chbz6yjx_name" {
  type = string
  # default = "etl-trigger-lambda-role-chbz6yjx"
}

variable "aws_iam_role_etl_trigger_lambda_role_chbz6yjx_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_etl_trigger_lambda_role_chbz6yjx_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_firehoserole_0b8cf500_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"firehose.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_firehoserole_0b8cf500_description" {
  type = string
  # default = "Role to allow firehose stream put events into S3 backup bucket"
}

variable "aws_iam_role_firehoserole_0b8cf500_inline_policy_name" {
  type = string
  # default = "Firehose-S3Access"
}

variable "aws_iam_role_firehoserole_0b8cf500_inline_policy_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"s3:AbortMultipartUpload\",\"s3:GetBucketLocation\",\"s3:GetObject\",\"s3:ListBucket\",\"s3:ListBucketMultipartUploads\",\"s3:PutObject\"],\"Resource\":[\"arn:aws:s3:::newrelic-delivery-stream-firehose-backup-0b8cf500\",\"arn:aws:s3:::newrelic-delivery-stream-firehose-backup-0b8cf500/*\"],\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_firehoserole_0b8cf500_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_firehoserole_0b8cf500_name" {
  type = string
  # default = "FirehoseRole-0b8cf500"
}

variable "aws_iam_role_firehoserole_0b8cf500_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_firehoserole_0b8cf500_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"glue.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_description" {
  type = string
  # default = "Allows Glue to call AWS services on your behalf. "
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/AdministratorAccess", "arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole", "arn:aws:iam::aws:policy/AWSGlueConsoleFullAccess", "arn:aws:iam::aws:policy/AmazonRedshiftDataFullAccess", "arn:aws:iam::511434321460:policy/sdp-s3-policy", "arn:aws:iam::aws:policy/AmazonRedshiftFullAccess"]
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_name" {
  type = string
  # default = "lunar2-dp-non-prod-glue-service-role"
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_lunar2_dp_non_prod_glue_service_role_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"streams.metrics.cloudwatch.amazonaws.com\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"511434321460\"}}}]}"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_description" {
  type = string
  # default = "Role to allow a metric stream put metrics into a firehose"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_inline_policy_name" {
  type = string
  # default = "MetricStreams-FirehosePutRecords"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_inline_policy_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"firehose:PutRecord\",\"firehose:PutRecordBatch\"],\"Resource\":\"arn:aws:firehose:us-west-2:511434321460:deliverystream/NewRelic-Delivery-Stream\",\"Effect\":\"Allow\"}]}"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_name" {
  type = string
  # default = "MetricsStreamRole-0b8cf500"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_path" {
  type = string
  # default = "/service-role/"
}

variable "aws_iam_role_metricsstreamrole_0b8cf500_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_newrelicinfrastructure_integrations_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::754728514883:root\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"3252272\"}}}]}"
}

variable "aws_iam_role_newrelicinfrastructure_integrations_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]
}

variable "aws_iam_role_newrelicinfrastructure_integrations_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_newrelicinfrastructure_integrations_name" {
  type = string
  # default = "NewRelicInfrastructure-Integrations"
}

variable "aws_iam_role_newrelicinfrastructure_integrations_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_newrelicinfrastructure_integrations_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_okta_account_admin_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Federated\":\"arn:aws:iam::511434321460:saml-provider/Okta\"},\"Action\":\"sts:AssumeRoleWithSAML\",\"Condition\":{\"StringEquals\":{\"SAML:aud\":\"https://signin.aws.amazon.com/saml\"}}}]}"
}

variable "aws_iam_role_okta_account_admin_description" {
  type = string
  # default = "okta-account-admin"
}

variable "aws_iam_role_okta_account_admin_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/AdministratorAccess"]
}

variable "aws_iam_role_okta_account_admin_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_okta_account_admin_name" {
  type = string
  # default = "okta-account-admin"
}

variable "aws_iam_role_okta_account_admin_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_okta_account_admin_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_okta_idp_cross_account_role_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::421757482782:root\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{}}]}"
}

variable "aws_iam_role_okta_idp_cross_account_role_description" {
  type = string
  # default = "Okta-Idp-cross-account-role"
}

variable "aws_iam_role_okta_idp_cross_account_role_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/IAMReadOnlyAccess"]
}

variable "aws_iam_role_okta_idp_cross_account_role_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_okta_idp_cross_account_role_name" {
  type = string
  # default = "Okta-Idp-cross-account-role"
}

variable "aws_iam_role_okta_idp_cross_account_role_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_okta_idp_cross_account_role_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_organizationaccountaccessrole_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::421757482782:root\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_organizationaccountaccessrole_inline_policy_name" {
  type = string
  # default = "AdministratorAccess"
}

variable "aws_iam_role_organizationaccountaccessrole_inline_policy_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Action\":\"*\",\"Resource\":\"*\"}]}"
}

variable "aws_iam_role_organizationaccountaccessrole_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_organizationaccountaccessrole_name" {
  type = string
  # default = "OrganizationAccountAccessRole"
}

variable "aws_iam_role_organizationaccountaccessrole_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_organizationaccountaccessrole_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_environment" {
  type = string
  # default = "nonprod"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_owner" {
  type = string
  # default = "Upendranath Uppala"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_purpose" {
  type = string
  # default = "Prisma"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_all_terraform" {
  type = string
  # default = "true"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_environment" {
  type = string
  # default = "nonprod"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_owner" {
  type = string
  # default = "Upendranath Uppala"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_purpose" {
  type = string
  # default = "Prisma"
}

variable "aws_iam_role_prisma_cloud_readonly_role__tc_tags_terraform" {
  type = string
  # default = "true"
}

variable "aws_iam_role_prisma_cloud_readonly_role_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::188619942792:root\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"e851abbb-c15b-4709-9294-4da4e5e4e375\"}}}]}"
}

variable "aws_iam_role_prisma_cloud_readonly_role_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/SecurityAudit", "arn:aws:iam::511434321460:policy/prisma-cloud-readonly-nonprod"]
}

variable "aws_iam_role_prisma_cloud_readonly_role_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_prisma_cloud_readonly_role_name" {
  type = string
  # default = "prisma-cloud-readonly-role"
}

variable "aws_iam_role_prisma_cloud_readonly_role_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_prisma_cloud_readonly_role_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_sdp_service_role_val_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"redshift-serverless.amazonaws.com\",\"redshift.amazonaws.com\",\"sagemaker.amazonaws.com\",\"glue.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_sdp_service_role_val_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/AmazonAppFlowFullAccess", "arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole", "arn:aws:iam::511434321460:policy/sdp-secrets-manager-policy", "arn:aws:iam::aws:policy/AmazonRedshiftDataFullAccess", "arn:aws:iam::511434321460:policy/sdp-s3-policy", "arn:aws:iam::aws:policy/AmazonRedshiftAllCommandsFullAccess", "arn:aws:iam::aws:policy/AWSGlueSchemaRegistryFullAccess"]
}

variable "aws_iam_role_sdp_service_role_val_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_sdp_service_role_val_name" {
  type = string
  # default = "sdp-service-role-val"
}

variable "aws_iam_role_sdp_service_role_val_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_sdp_service_role_val_tc_category" {
  type = string
  # default = "iam"
}

variable "aws_iam_role_tableau_dev_assume_role_policy" {
  type = string
  # default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"cloudformation.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_tableau_dev_description" {
  type = string
  # default = "Allows CloudFormation to create and manage AWS stacks and resources on your behalf."
}

variable "aws_iam_role_tableau_dev_managed_policy_arns" {
  type = list(string)
  # default = ["arn:aws:iam::aws:policy/AdministratorAccess", "arn:aws:iam::aws:policy/AmazonEC2FullAccess", "arn:aws:iam::aws:policy/AmazonS3FullAccess", "arn:aws:iam::aws:policy/IAMFullAccess"]
}

variable "aws_iam_role_tableau_dev_max_session_duration" {
  type = number
  # default = 3600
}

variable "aws_iam_role_tableau_dev_name" {
  type = string
  # default = "tableau-dev"
}

variable "aws_iam_role_tableau_dev_path" {
  type = string
  # default = "/"
}

variable "aws_iam_role_tableau_dev_tc_category" {
  type = string
  # default = "iam"
}