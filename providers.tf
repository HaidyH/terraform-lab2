provider "aws" {
  shared_config_files      = ["/home/haidy/.aws/config"]
  shared_credentials_files = ["/home/haidy/.aws/cred"]
  profile                  = "haidycli"
}
