module "jx-health" {
  source              = "github.com/ConnectedProduction/terraform-jx-health"
  jx_git_url          = var.jx_git_url
  jx_bot_username     = var.jx_bot_username
  jx_bot_token        = var.jx_bot_token
  tf_drift_secret_map = var.terraform_drift_secret_map
}
