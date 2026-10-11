resource "google_contact_center_insights_view" "contact_center_insights_views" {
  for_each = var.contact_center_insights_views

  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  display_name    = each.value.display_name
  project         = each.value.project
  value           = each.value.value

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

