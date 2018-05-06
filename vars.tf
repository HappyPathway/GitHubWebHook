variable "repo" {}
variable "webhook" {}
variable "url" {}
variable "content_type" {}

variable "insecure_ssl" {
    default = false
}

variable "active" {
    default = true
}

variable "events" {
    type = "list"
    default = ["push"]
}