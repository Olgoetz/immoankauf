
resource "vercel_project" "immoankauf" {
  name      = "immoankauf"
  framework = "nextjs"

  git_repository = {
    type = "github"
    repo = github_repository.immoankauf.full_name
  }
}
