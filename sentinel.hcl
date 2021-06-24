module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "restrict-aws-region" {
  source = "./restrict-aws-region.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "aws-vpcs-must-have-tags-and-enable-dns-hostnames" {
  source = "./aws-vpcs-must-have-tags-and-enable-dns-hostnames.sentinel"
  enforcement_level = "advisory"
}

policy "enforce-ami-owners" {
  source = "./enforce-ami-owners.sentinel"
  enforcement_level = "advisory"
}

policy "enforce-mandatory-tags" {
  source = "./enforce-mandatory-tags.sentinel"
  enforcement_level = "advisory"
}

policy "enforce-tag-from-data-source" {
  source = "./enforce-tag-from-data-source.sentinel"
  enforcement_level = "advisory"
}

policy "must_have_remote_exec_provisioner" {
  source = "./must_have_remote_exec_provisioner.sentinel"
  enforcement_level = "advisory"
}

policy "openshift-aws-cluster-policy" {
  source = "./openshift-aws-cluster-policy.sentinel"
  enforcement_level = "advisory"
}

policy "require-private-acl-and-kms-for-s3-buckets" {
  source = "./require-private-acl-and-kms-for-s3-buckets.sentinel"
  enforcement_level = "advisory"
}

policy "require-vpc-and-kms-for-lambda-functions" {
  source = "./require-vpc-and-kms-for-lambda-functions.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-aws-availability-zones" {
  source = "./restrict-aws-availability-zones.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-aws-cidr-blocks" {
  source = "./restrict-aws-cidr-blocks.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-aws-instance-type" {
  source = "./restrict-aws-instance-type.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-iam-policy-statement" {
  source = "./restrict-iam-policy-statement.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-iam-policy-statement2" {
  source = "./restrict-iam-policy-statement2.sentinel"
  enforcement_level = "advisory"
}

