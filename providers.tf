provider "github" {
  version = "~> 5.0"
  token = var.token # or `GITHUB_TOKEN`
  owner = var.github_organization
}