output "id" {
  description = "returns a string"
  value       = random_integer.this.id
}

output "result" {
  description = "returns a number"
  value       = random_integer.this.result
}

output "this" {
  value = random_integer.this
}

