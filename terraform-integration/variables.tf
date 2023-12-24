variable "datadog_api_key" {
  type        = string
  description = "Datadog API Key"
}

variable "datadog_app_key" {
  type        = string
  description = "Datadog APP Key"
}

variable "datadog_app_url" {
  type        = string
  description = "Datadog APP url"
  default     = "https://app.datadoghq.com"
}

variable "aws_account_id" {
  type        = string
  description = "AWS account Id"
}

variable "region" {
  type        = string
  description = "Region of the EC2 instance"
  default     = "us-east-1"
}

variable "aws_access_key" {
  type        = string
  description = "AWS Access key"
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret key"
  sensitive   = true
}

variable "aws_permissions_list" {
  type        = list(string)
  description = "AWS permission list"
  default = [
    "apigateway:GET",
    "autoscaling:Describe*",
    "backup:List*",
    "apigateway:GET",
    "autoscaling:Describe*",
    "backup:List*",
    "budgets:ViewBudget",
    "cloudfront:GetDistributionConfig",
    "cloudfront:ListDistributions",
    "cloudtrail:DescribeTrails",
    "cloudtrail:GetTrailStatus",
    "cloudtrail:LookupEvents",
    "cloudwatch:Describe*",
    "cloudwatch:Get*",
    "cloudwatch:List*",
    "codedeploy:List*",
    "codedeploy:BatchGet*",
    "directconnect:Describe*",
    "dynamodb:List*",
    "dynamodb:Describe*",
    "ec2:Describe*",
    "ec2:GetTransitGatewayPrefixListReferences",
    "ec2:SearchTransitGatewayRoutes",
    "ecs:Describe*",
    "ecs:List*",
    "elasticache:Describe*",
    "elasticache:List*",
    "elasticfilesystem:DescribeFileSystems",
    "elasticfilesystem:DescribeTags",
    "elasticfilesystem:DescribeAccessPoints",
    "elasticloadbalancing:Describe*",
    "elasticmapreduce:List*",
    "elasticmapreduce:Describe*",
    "es:ListTags",
    "es:ListDomainNames",
    "es:DescribeElasticsearchDomains",
    "events:CreateEventBus",
    "fsx:DescribeFileSystems",
    "fsx:ListTagsForResource",
    "health:DescribeEvents",
    "health:DescribeEventDetails",
    "health:DescribeAffectedEntities",
    "kinesis:List*",
    "kinesis:Describe*",
    "lambda:GetPolicy",
    "lambda:List*",
    "logs:DeleteSubscriptionFilter",
    "logs:DescribeLogGroups",
    "logs:DescribeLogStreams",
    "logs:DescribeSubscriptionFilters",
    "logs:FilterLogEvents",
    "logs:PutSubscriptionFilter",
    "logs:TestMetricFilter",
    "organizations:Describe*",
    "organizations:List*",
    "rds:Describe*",
    "rds:List*",
    "redshift:DescribeClusters",
    "redshift:DescribeLoggingStatus",
    "route53:List*",
    "s3:GetBucketLogging",
    "s3:GetBucketLocation",
    "s3:GetBucketNotification",
    "s3:GetBucketTagging",
    "s3:ListAllMyBuckets",
    "s3:PutBucketNotification",
    "ses:Get*",
    "sns:List*",
    "sns:Publish",
    "sqs:ListQueues",
    "states:ListStateMachines",
    "states:DescribeStateMachine",
    "support:DescribeTrustedAdvisor*",
    "support:RefreshTrustedAdvisorCheck",
    "tag:GetResources",
    "tag:GetTagKeys",
    "tag:GetTagValues",
    "xray:BatchGetTraces",
    "xray:GetTraceSummaries"
  ]
}