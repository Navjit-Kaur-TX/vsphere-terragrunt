terraform {
  source = "../..//terragrunt-vsphere-harness-modules"
}
include "root" {
  path = find_in_parent_folders()
}
