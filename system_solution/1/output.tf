output "emails_with_passwords" {
  value = [
    for i in range(length(module.emails)) :
    {
      "email:"             = module.email[i]
      "password:"           = module.password[i]
    }
  ]
}