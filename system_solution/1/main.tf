module "emails" {
  source  = "./modules/emails"
  mails   = var.mail_list
}