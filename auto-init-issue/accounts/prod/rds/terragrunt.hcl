# Include parent terragrunt.hcl
include {
  path = find_in_parent_folders()
}

# Load module
terraform {
  source = "../../..//modules/rds"
}
