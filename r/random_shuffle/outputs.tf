output "id" {
  description = "returns a string"
  value       = random_shuffle.this.id
}

output "result" {
  description = "returns a list of string"
  value       = random_shuffle.this.result
}

output "this" {
  value = random_shuffle.this
}

