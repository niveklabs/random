output "id" {
  description = "returns a string"
  value       = random_password.this.id
}

output "result" {
  description = "returns a string"
  value       = random_password.this.result
  sensitive   = true
}

output "this" {
  value = random_password.this
}

