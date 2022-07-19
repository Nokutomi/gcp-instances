variable "name" {
  type        = string
  description = "Name of instance"
  default     = "value"
}
variable "machine_type" {
  type        = string
  description = "Machine Type"
  default     = "f1-micro"
}
variable "zone" {
  type        = string
  description = "Zone of instance"
  default     = "us-central1-a"
}
variable "image" {
  type        = string
  description = "Image of instance"
  default     = "debian-cloud/debian-10"
}
variable "network" {
  type        = string
  description = "Network of instance"
  default     = "default"
}
variable "amount" {
  type        = number
  description = "Number of instances"
  default     = 3
}
