resource "github_repository" "terraform-first-repo" {
    name = "First_repo_using_Terraform"
    description = "Trying to learn repo creation using Terraform"
    visibility = "public"
    auto_init = true
}
resource "github_repository" "terraform-second-repo" {
    name = "Second_repo_using_Terraform"
    description = "Trying to learn repo creation using Terraform"
    visibility = "public"
    auto_init = true
}