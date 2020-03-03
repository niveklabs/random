output "id" {
  description = "returns a string"
  value       = random_uuid.this.id
}

output "result" {
  description = "returns a string"
  value       = random_uuid.this.result
}

output "this" {
  value = random_uuid.this
}

