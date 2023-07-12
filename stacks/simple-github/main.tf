provider "github" {
  owner = "eliagandolfi"
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "New repository for Terraform"

  visibility = "public"
}
