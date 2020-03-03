output "b64" {
  description = "returns a string"
  value       = random_id.this.b64
}

output "b64_std" {
  description = "returns a string"
  value       = random_id.this.b64_std
}

output "b64_url" {
  description = "returns a string"
  value       = random_id.this.b64_url
}

output "dec" {
  description = "returns a string"
  value       = random_id.this.dec
}

output "hex" {
  description = "returns a string"
  value       = random_id.this.hex
}

output "id" {
  description = "returns a string"
  value       = random_id.this.id
}

output "this" {
  value = random_id.this
}

