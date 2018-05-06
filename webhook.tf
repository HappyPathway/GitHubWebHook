resource "github_repository_webhook" "webhook" {
  repository = "${var.repo}"
  name = "${var.webhook}"

  configuration {
    url          = "${var.url}"
    content_type = "${var.content_type}"
    insecure_ssl = "${var.insecure_ssl}"
  }

  active = "${var.active}"
  events = ["${var.events}"]
}