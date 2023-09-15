
# Configure the GitHub Provider
provider "github" {}

resource "github_repository" "immoankauf" {
  name        = "immoankauf"
  description = "Codebase for immoankauf website"

  visibility = "public"


}
