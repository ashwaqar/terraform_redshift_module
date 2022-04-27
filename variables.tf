variable "environment" {
  type = string
}

variable "amazon_eventbridge_invoke_glue_869551675_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"events.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "amazon_eventbridge_invoke_glue_869551675_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::511434321460:policy/service-role/Amazon_EventBridge_Invoke_Glue_869551675"]
}

variable "amazon_eventbridge_invoke_glue_869551675_max_session_duration" {
  type = number
  default = 3600
}

variable "amazon_eventbridge_invoke_glue_869551675_name" {
  type = string
  default = "Amazon_EventBridge_Invoke_Glue_869551675"
}

variable "amazon_eventbridge_invoke_glue_869551675_path" {
  type = string
  default = "/service-role/"
}

variable "amazon_eventbridge_invoke_glue_869551675_tc_category" {
  type = string
  default = "iam"
}

variable "amazonec2rolefordatapipelinerole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "amazonec2rolefordatapipelinerole_description" {
  type = string
  default = "Provides access to S3, DynamoDB, and other services for EC2 instances that Data Pipeline launches."
}

variable "amazonec2rolefordatapipelinerole_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforDataPipelineRole"]
}

variable "amazonec2rolefordatapipelinerole_max_session_duration" {
  type = number
  default = 3600
}

variable "amazonec2rolefordatapipelinerole_name" {
  type = string
  default = "AmazonEC2RoleforDataPipelineRole"
}

variable "amazonec2rolefordatapipelinerole_path" {
  type = string
  default = "/"
}

variable "amazonec2rolefordatapipelinerole_tc_category" {
  type = string
  default = "iam"
}

variable "awsgluedatabrewservicerole_test_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"databrew.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsgluedatabrewservicerole_test_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::511434321460:policy/service-role/AwsGlueDataBrewServicePolicyForInputS3-test", "arn:aws:iam::511434321460:policy/service-role/AwsGlueDataBrewServicePolicyForOutputS3-test", "arn:aws:iam::aws:policy/service-role/AWSGlueDataBrewServiceRole"]
}

variable "awsgluedatabrewservicerole_test_max_session_duration" {
  type = number
  default = 3600
}

variable "awsgluedatabrewservicerole_test_name" {
  type = string
  default = "AWSGlueDataBrewServiceRole-test"
}

variable "awsgluedatabrewservicerole_test_path" {
  type = string
  default = "/service-role/"
}

variable "awsgluedatabrewservicerole_test_tc_category" {
  type = string
  default = "iam"
}

variable "awsglueservicesagemakernotebookrole_test_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"sagemaker.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsglueservicesagemakernotebookrole_test_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::511434321460:policy/service-role/AWSGlueServiceSageMakerNotebookRole-test"]
}

variable "awsglueservicesagemakernotebookrole_test_max_session_duration" {
  type = number
  default = 3600
}

variable "awsglueservicesagemakernotebookrole_test_name" {
  type = string
  default = "AWSGlueServiceSageMakerNotebookRole-test"
}

variable "awsglueservicesagemakernotebookrole_test_path" {
  type = string
  default = "/service-role/"
}

variable "awsglueservicesagemakernotebookrole_test_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforcomputeoptimizer_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"compute-optimizer.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforcomputeoptimizer_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/ComputeOptimizerServiceRolePolicy"]
}

variable "awsserviceroleforcomputeoptimizer_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforcomputeoptimizer_name" {
  type = string
  default = "AWSServiceRoleForComputeOptimizer"
}

variable "awsserviceroleforcomputeoptimizer_path" {
  type = string
  default = "/aws-service-role/compute-optimizer.amazonaws.com/"
}

variable "awsserviceroleforcomputeoptimizer_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforelasticloadbalancing_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforelasticloadbalancing_description" {
  type = string
  default = "Allows ELB to call AWS services on your behalf."
}

variable "awsserviceroleforelasticloadbalancing_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"]
}

variable "awsserviceroleforelasticloadbalancing_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforelasticloadbalancing_name" {
  type = string
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "awsserviceroleforelasticloadbalancing_path" {
  type = string
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "awsserviceroleforelasticloadbalancing_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforemrcleanup_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticmapreduce.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforemrcleanup_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AmazonEMRCleanupPolicy"]
}

variable "awsserviceroleforemrcleanup_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforemrcleanup_name" {
  type = string
  default = "AWSServiceRoleForEMRCleanup"
}

variable "awsserviceroleforemrcleanup_path" {
  type = string
  default = "/aws-service-role/elasticmapreduce.amazonaws.com/"
}

variable "awsserviceroleforemrcleanup_tc_category" {
  type = string
  default = "iam"
}

variable "awsservicerolefororganizations_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsservicerolefororganizations_description" {
  type = string
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "awsservicerolefororganizations_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"]
}

variable "awsservicerolefororganizations_max_session_duration" {
  type = number
  default = 3600
}

variable "awsservicerolefororganizations_name" {
  type = string
  default = "AWSServiceRoleForOrganizations"
}

variable "awsservicerolefororganizations_path" {
  type = string
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "awsservicerolefororganizations_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforredshift_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"redshift.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforredshift_description" {
  type = string
  default = "Allows Amazon Redshift to call AWS services on your behalf "
}

variable "awsserviceroleforredshift_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AmazonRedshiftServiceLinkedRolePolicy"]
}

variable "awsserviceroleforredshift_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforredshift_name" {
  type = string
  default = "AWSServiceRoleForRedshift"
}

variable "awsserviceroleforredshift_path" {
  type = string
  default = "/aws-service-role/redshift.amazonaws.com/"
}

variable "awsserviceroleforredshift_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforschemas_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"schemas.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforschemas_description" {
  type = string
  default = "Enables access to the Managed Rules created by AWS Schemas."
}

variable "awsserviceroleforschemas_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AmazonEventBridgeSchemasServiceRolePolicy"]
}

variable "awsserviceroleforschemas_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforschemas_name" {
  type = string
  default = "AWSServiceRoleForSchemas"
}

variable "awsserviceroleforschemas_path" {
  type = string
  default = "/aws-service-role/schemas.amazonaws.com/"
}

variable "awsserviceroleforschemas_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforsso_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"sso.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforsso_description" {
  type = string
  default = "Service-linked role used by AWS SSO to manage AWS resources, including IAM roles, policies and SAML IdP on your behalf."
}

variable "awsserviceroleforsso_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"]
}

variable "awsserviceroleforsso_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforsso_name" {
  type = string
  default = "AWSServiceRoleForSSO"
}

variable "awsserviceroleforsso_path" {
  type = string
  default = "/aws-service-role/sso.amazonaws.com/"
}

variable "awsserviceroleforsso_tc_category" {
  type = string
  default = "iam"
}

variable "awsserviceroleforsupport_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsserviceroleforsupport_description" {
  type = string
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "awsserviceroleforsupport_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"]
}

variable "awsserviceroleforsupport_max_session_duration" {
  type = number
  default = 3600
}

variable "awsserviceroleforsupport_name" {
  type = string
  default = "AWSServiceRoleForSupport"
}

variable "awsserviceroleforsupport_path" {
  type = string
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "awsserviceroleforsupport_tc_category" {
  type = string
  default = "iam"
}

variable "awsservicerolefortrustedadvisor_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "awsservicerolefortrustedadvisor_description" {
  type = string
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "awsservicerolefortrustedadvisor_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"]
}

variable "awsservicerolefortrustedadvisor_max_session_duration" {
  type = number
  default = 3600
}

variable "awsservicerolefortrustedadvisor_name" {
  type = string
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "awsservicerolefortrustedadvisor_path" {
  type = string
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "awsservicerolefortrustedadvisor_tc_category" {
  type = string
  default = "iam"
}

variable "datapipelinedefaultresourcerole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "datapipelinedefaultresourcerole_description" {
  type = string
  default = "Provides access to S3, DynamoDB, and other services for EC2 instances that Data Pipeline launches."
}

variable "datapipelinedefaultresourcerole_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforDataPipelineRole"]
}

variable "datapipelinedefaultresourcerole_max_session_duration" {
  type = number
  default = 3600
}

variable "datapipelinedefaultresourcerole_name" {
  type = string
  default = "DataPipelineDefaultResourceRole"
}

variable "datapipelinedefaultresourcerole_path" {
  type = string
  default = "/"
}

variable "datapipelinedefaultresourcerole_tc_category" {
  type = string
  default = "iam"
}

variable "datapipelinedefaultrole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"datapipeline.amazonaws.com\",\"elasticmapreduce.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "datapipelinedefaultrole_description" {
  type = string
  default = "Allows Data Pipeline and Data Pipeline managed EMR clusters to call AWS services on your behalf."
}

variable "datapipelinedefaultrole_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AWSDataPipelineRole"]
}

variable "datapipelinedefaultrole_max_session_duration" {
  type = number
  default = 3600
}

variable "datapipelinedefaultrole_name" {
  type = string
  default = "DataPipelineDefaultRole"
}

variable "datapipelinedefaultrole_path" {
  type = string
  default = "/"
}

variable "datapipelinedefaultrole_tc_category" {
  type = string
  default = "iam"
}

variable "emr_autoscaling_defaultrole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"elasticmapreduce.amazonaws.com\",\"application-autoscaling.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "emr_autoscaling_defaultrole_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforAutoScalingRole"]
}

variable "emr_autoscaling_defaultrole_max_session_duration" {
  type = number
  default = 3600
}

variable "emr_autoscaling_defaultrole_name" {
  type = string
  default = "EMR_AutoScaling_DefaultRole"
}

variable "emr_autoscaling_defaultrole_path" {
  type = string
  default = "/"
}

variable "emr_autoscaling_defaultrole_tc_category" {
  type = string
  default = "iam"
}

variable "emr_defaultrole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2008-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticmapreduce.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "emr_defaultrole_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceRole"]
}

variable "emr_defaultrole_max_session_duration" {
  type = number
  default = 3600
}

variable "emr_defaultrole_name" {
  type = string
  default = "EMR_DefaultRole"
}

variable "emr_defaultrole_path" {
  type = string
  default = "/"
}

variable "emr_defaultrole_tc_category" {
  type = string
  default = "iam"
}

variable "emr_ec2_defaultrole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2008-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "emr_ec2_defaultrole_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role"]
}

variable "emr_ec2_defaultrole_max_session_duration" {
  type = number
  default = 3600
}

variable "emr_ec2_defaultrole_name" {
  type = string
  default = "EMR_EC2_DefaultRole"
}

variable "emr_ec2_defaultrole_path" {
  type = string
  default = "/"
}

variable "emr_ec2_defaultrole_tc_category" {
  type = string
  default = "iam"
}

variable "etl_trigger_lambda_role_3fjwqh2w_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"lambda.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "etl_trigger_lambda_role_3fjwqh2w_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::511434321460:policy/service-role/AWSLambdaVPCAccessExecutionRole-45cf7e49-c6ef-4d08-aaa0-0b7b24ff1828", "arn:aws:iam::511434321460:policy/service-role/AWSLambdaBasicExecutionRole-039e75c9-d6c7-4a98-b5fa-f530aa92ae23"]
}

variable "etl_trigger_lambda_role_3fjwqh2w_max_session_duration" {
  type = number
  default = 3600
}

variable "etl_trigger_lambda_role_3fjwqh2w_name" {
  type = string
  default = "etl-trigger-lambda-role-3fjwqh2w"
}

variable "etl_trigger_lambda_role_3fjwqh2w_path" {
  type = string
  default = "/service-role/"
}

variable "etl_trigger_lambda_role_3fjwqh2w_tc_category" {
  type = string
  default = "iam"
}

variable "etl_trigger_lambda_role_chbz6yjx_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"lambda.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "etl_trigger_lambda_role_chbz6yjx_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole", "arn:aws:iam::511434321460:policy/service-role/AWSLambdaBasicExecutionRole-3a0db95a-32c8-4398-a85f-57994ee63014", "arn:aws:iam::511434321460:policy/service-role/AWSLambdaVPCAccessExecutionRole-665ebc38-3d66-4b0e-b93e-e025b1a9be05"]
}

variable "etl_trigger_lambda_role_chbz6yjx_max_session_duration" {
  type = number
  default = 3600
}

variable "etl_trigger_lambda_role_chbz6yjx_name" {
  type = string
  default = "etl-trigger-lambda-role-chbz6yjx"
}

variable "etl_trigger_lambda_role_chbz6yjx_path" {
  type = string
  default = "/service-role/"
}

variable "etl_trigger_lambda_role_chbz6yjx_tc_category" {
  type = string
  default = "iam"
}

variable "firehoserole_0b8cf500_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"firehose.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "firehoserole_0b8cf500_description" {
  type = string
  default = "Role to allow firehose stream put events into S3 backup bucket"
}

variable "firehoserole_0b8cf500_inline_policy_name" {
  type = string
  default = "Firehose-S3Access"
}

variable "firehoserole_0b8cf500_inline_policy_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"s3:AbortMultipartUpload\",\"s3:GetBucketLocation\",\"s3:GetObject\",\"s3:ListBucket\",\"s3:ListBucketMultipartUploads\",\"s3:PutObject\"],\"Resource\":[\"arn:aws:s3:::newrelic-delivery-stream-firehose-backup-0b8cf500\",\"arn:aws:s3:::newrelic-delivery-stream-firehose-backup-0b8cf500/*\"],\"Effect\":\"Allow\"}]}"
}

variable "firehoserole_0b8cf500_max_session_duration" {
  type = number
  default = 3600
}

variable "firehoserole_0b8cf500_name" {
  type = string
  default = "FirehoseRole-0b8cf500"
}

variable "firehoserole_0b8cf500_path" {
  type = string
  default = "/service-role/"
}

variable "firehoserole_0b8cf500_tc_category" {
  type = string
  default = "iam"
}

variable "lunar2_dp_non_prod_glue_service_role_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"glue.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "lunar2_dp_non_prod_glue_service_role_description" {
  type = string
  default = "Allows Glue to call AWS services on your behalf. "
}

variable "lunar2_dp_non_prod_glue_service_role_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/AdministratorAccess", "arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole", "arn:aws:iam::aws:policy/AWSGlueConsoleFullAccess", "arn:aws:iam::aws:policy/AmazonRedshiftDataFullAccess", "arn:aws:iam::511434321460:policy/sdp-s3-policy", "arn:aws:iam::aws:policy/AmazonRedshiftFullAccess"]
}

variable "lunar2_dp_non_prod_glue_service_role_max_session_duration" {
  type = number
  default = 3600
}

variable "lunar2_dp_non_prod_glue_service_role_name" {
  type = string
  default = "lunar2-dp-non-prod-glue-service-role"
}

variable "lunar2_dp_non_prod_glue_service_role_path" {
  type = string
  default = "/"
}

variable "lunar2_dp_non_prod_glue_service_role_tc_category" {
  type = string
  default = "iam"
}

variable "metricsstreamrole_0b8cf500_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"streams.metrics.cloudwatch.amazonaws.com\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"511434321460\"}}}]}"
}

variable "metricsstreamrole_0b8cf500_description" {
  type = string
  default = "Role to allow a metric stream put metrics into a firehose"
}

variable "metricsstreamrole_0b8cf500_inline_policy_name" {
  type = string
  default = "MetricStreams-FirehosePutRecords"
}

variable "metricsstreamrole_0b8cf500_inline_policy_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Action\":[\"firehose:PutRecord\",\"firehose:PutRecordBatch\"],\"Resource\":\"arn:aws:firehose:us-west-2:511434321460:deliverystream/NewRelic-Delivery-Stream\",\"Effect\":\"Allow\"}]}"
}

variable "metricsstreamrole_0b8cf500_max_session_duration" {
  type = number
  default = 3600
}

variable "metricsstreamrole_0b8cf500_name" {
  type = string
  default = "MetricsStreamRole-0b8cf500"
}

variable "metricsstreamrole_0b8cf500_path" {
  type = string
  default = "/service-role/"
}

variable "metricsstreamrole_0b8cf500_tc_category" {
  type = string
  default = "iam"
}

variable "newrelicinfrastructure_integrations_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::754728514883:root\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"3252272\"}}}]}"
}

variable "newrelicinfrastructure_integrations_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/ReadOnlyAccess"]
}

variable "newrelicinfrastructure_integrations_max_session_duration" {
  type = number
  default = 3600
}

variable "newrelicinfrastructure_integrations_name" {
  type = string
  default = "NewRelicInfrastructure-Integrations"
}

variable "newrelicinfrastructure_integrations_path" {
  type = string
  default = "/"
}

variable "newrelicinfrastructure_integrations_tc_category" {
  type = string
  default = "iam"
}

variable "okta_account_admin_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Federated\":\"arn:aws:iam::511434321460:saml-provider/Okta\"},\"Action\":\"sts:AssumeRoleWithSAML\",\"Condition\":{\"StringEquals\":{\"SAML:aud\":\"https://signin.aws.amazon.com/saml\"}}}]}"
}

variable "okta_account_admin_description" {
  type = string
  default = "okta-account-admin"
}

variable "okta_account_admin_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/AdministratorAccess"]
}

variable "okta_account_admin_max_session_duration" {
  type = number
  default = 3600
}

variable "okta_account_admin_name" {
  type = string
  default = "okta-account-admin"
}

variable "okta_account_admin_path" {
  type = string
  default = "/"
}

variable "okta_account_admin_tc_category" {
  type = string
  default = "iam"
}

variable "okta_idp_cross_account_role_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::421757482782:root\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{}}]}"
}

variable "okta_idp_cross_account_role_description" {
  type = string
  default = "Okta-Idp-cross-account-role"
}

variable "okta_idp_cross_account_role_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/IAMReadOnlyAccess"]
}

variable "okta_idp_cross_account_role_max_session_duration" {
  type = number
  default = 3600
}

variable "okta_idp_cross_account_role_name" {
  type = string
  default = "Okta-Idp-cross-account-role"
}

variable "okta_idp_cross_account_role_path" {
  type = string
  default = "/"
}

variable "okta_idp_cross_account_role_tc_category" {
  type = string
  default = "iam"
}

variable "organizationaccountaccessrole_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::421757482782:root\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "organizationaccountaccessrole_inline_policy_name" {
  type = string
  default = "AdministratorAccess"
}

variable "organizationaccountaccessrole_inline_policy_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Action\":\"*\",\"Resource\":\"*\"}]}"
}

variable "organizationaccountaccessrole_max_session_duration" {
  type = number
  default = 3600
}

variable "organizationaccountaccessrole_name" {
  type = string
  default = "OrganizationAccountAccessRole"
}

variable "organizationaccountaccessrole_path" {
  type = string
  default = "/"
}

variable "organizationaccountaccessrole_tc_category" {
  type = string
  default = "iam"
}

variable "prisma_cloud_readonly_role__tc_tags_all_environment" {
  type = string
  default = "nonprod"
}

variable "prisma_cloud_readonly_role__tc_tags_all_owner" {
  type = string
  default = "Upendranath Uppala"
}

variable "prisma_cloud_readonly_role__tc_tags_all_purpose" {
  type = string
  default = "Prisma"
}

variable "prisma_cloud_readonly_role__tc_tags_all_terraform" {
  type = string
  default = "true"
}

variable "prisma_cloud_readonly_role__tc_tags_environment" {
  type = string
  default = "nonprod"
}

variable "prisma_cloud_readonly_role__tc_tags_owner" {
  type = string
  default = "Upendranath Uppala"
}

variable "prisma_cloud_readonly_role__tc_tags_purpose" {
  type = string
  default = "Prisma"
}

variable "prisma_cloud_readonly_role__tc_tags_terraform" {
  type = string
  default = "true"
}

variable "prisma_cloud_readonly_role_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::188619942792:root\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"e851abbb-c15b-4709-9294-4da4e5e4e375\"}}}]}"
}

variable "prisma_cloud_readonly_role_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/SecurityAudit", "arn:aws:iam::511434321460:policy/prisma-cloud-readonly-nonprod"]
}

variable "prisma_cloud_readonly_role_max_session_duration" {
  type = number
  default = 3600
}

variable "prisma_cloud_readonly_role_name" {
  type = string
  default = "prisma-cloud-readonly-role"
}

variable "prisma_cloud_readonly_role_path" {
  type = string
  default = "/"
}

variable "prisma_cloud_readonly_role_tc_category" {
  type = string
  default = "iam"
}

variable "sdp_service_role_val_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":[\"redshift-serverless.amazonaws.com\",\"redshift.amazonaws.com\",\"sagemaker.amazonaws.com\",\"glue.amazonaws.com\"]},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "sdp_service_role_val_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/AmazonAppFlowFullAccess", "arn:aws:iam::aws:policy/service-role/AWSGlueServiceRole", "arn:aws:iam::511434321460:policy/sdp-secrets-manager-policy", "arn:aws:iam::aws:policy/AmazonRedshiftDataFullAccess", "arn:aws:iam::511434321460:policy/sdp-s3-policy", "arn:aws:iam::aws:policy/AmazonRedshiftAllCommandsFullAccess", "arn:aws:iam::aws:policy/AWSGlueSchemaRegistryFullAccess"]
}

variable "sdp_service_role_val_max_session_duration" {
  type = number
  default = 3600
}

variable "sdp_service_role_val_name" {
  type = string
  default = "sdp-service-role-val"
}

variable "sdp_service_role_val_path" {
  type = string
  default = "/"
}

variable "sdp_service_role_val_tc_category" {
  type = string
  default = "iam"
}

variable "tableau_dev_assume_role_policy" {
  type = string
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Sid\":\"\",\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"cloudformation.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "tableau_dev_description" {
  type = string
  default = "Allows CloudFormation to create and manage AWS stacks and resources on your behalf."
}

variable "tableau_dev_managed_policy_arns" {
  type = list(string)
  default = ["arn:aws:iam::aws:policy/AdministratorAccess", "arn:aws:iam::aws:policy/AmazonEC2FullAccess", "arn:aws:iam::aws:policy/AmazonS3FullAccess", "arn:aws:iam::aws:policy/IAMFullAccess"]
}

variable "tableau_dev_max_session_duration" {
  type = number
  default = 3600
}

variable "tableau_dev_name" {
  type = string
  default = "tableau-dev"
}

variable "tableau_dev_path" {
  type = string
  default = "/"
}

variable "tableau_dev_tc_category" {
  type = string
  default = "iam"
}

##################################
#Redshift
##################################

variable "aws_redshift_cluster_sdp_cluster_val_allow_version_upgrade" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_sdp_cluster_val_automated_snapshot_retention_period" {
  type = string
  # default = 1
}

variable "aws_redshift_cluster_sdp_cluster_val_availability_zone" {
  type = string
  # default = "us-west-2a"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_identifier" {
  type = string
  # default = "sdp-cluster-val"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_parameter_group_name" {
  type = string
  # default = "default.redshift-1.0"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_public_key" {
  type = string
  # default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCBh5QsrUgkTRowEvEbKOUSi8yN16SfGln5SIVoQsMPtaV2p3AvZ1l+kWXIGMTxvxaBp7XiV1eXUuLn2OL/CAAavZD+BZWrJP3coceRaDhTSr67Dw4FjLg0Wb7FWQgvIxLUOFw5T4cRuldTY4ICNTxOQtRUOJnDPF+DPgF1vupKqZi8/btv/DTF5N77dLnL+uLwcZsUcsJ+dtp1oe/HZUnDbe7XrM3CHOVSedJEjd16Fb1Paz3u7VGsdeBfVR3LJWhLh7mQq5ayVjbnp3yJD8JKdOeJUo+pFgJGXbbNKa7RNuhkg9plBfMuREyCXZc4PAnanPd8zMRj5qmXvVRiHuMB Amazon-Redshift"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_revision_number" {
  type = string
  # default = "37509"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_subnet_group_name" {
  type = string
  # default = "sdp-cluster-subnet-group"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_type" {
  type = string
  # default = "single-node"
}

variable "aws_redshift_cluster_sdp_cluster_val_cluster_version" {
  type = string
  # default = "1.0"
}

variable "aws_redshift_cluster_sdp_cluster_val_database_name" {
  type = string
  # default = "screeningdb"
}

variable "aws_redshift_cluster_sdp_cluster_val_encrypted" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_sdp_cluster_val_endpoint" {
  type = string
  # default = "sdp-cluster-val.c0p7eva3f80t.us-west-2.redshift.amazonaws.com:5439"
}

variable "aws_redshift_cluster_sdp_cluster_val_enhanced_vpc_routing" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_sdp_cluster_val_iam_roles" {
  type = list(string)
  # default = ["arn:aws:iam::511434321460:role/sdp-service-role-val"]
}

variable "aws_redshift_cluster_sdp_cluster_val_kms_key_id" {
  type = string
  # default = "arn:aws:kms:us-west-2:511434321460:key/d3dbc936-c30f-4295-b563-2403a1c770bb"
}

variable "aws_redshift_cluster_sdp_cluster_val_logging_enable" {
  type = bool
  # default = false
}

variable "aws_redshift_cluster_sdp_cluster_val_master_username" {
  type = string
  # default = "sdpuser"
}

variable "aws_redshift_cluster_sdp_cluster_val_node_type" {
  type = string
  # default = "dc2.large"
}

variable "aws_redshift_cluster_sdp_cluster_val_number_of_nodes" {
  type = number
  # default = 1
}

variable "aws_redshift_cluster_sdp_cluster_val_port" {
  type = number
  # default = 5439
}

variable "aws_redshift_cluster_sdp_cluster_val_preferred_maintenance_window" {
  type = string
  # default = "sat:12:30-sat:13:00"
}

variable "aws_redshift_cluster_sdp_cluster_val_skip_final_snapshot" {
  type = bool
  # default = true
}

variable "aws_redshift_cluster_sdp_cluster_val_tc_category" {
  type = string
  # default = "redshift"
}

variable "aws_redshift_cluster_sdp_cluster_val_vpc_security_group_ids" {
  type = list(string)
  # default = ["sg-0d67b2c2a40ac96ef"]
}

