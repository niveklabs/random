output "id" {
  description = "returns a string"
  value       = random_string.this.id
}

output "result" {
  description = "returns a string"
  value       = random_string.this.result
}

output "this" {
  value = random_string.this
}

