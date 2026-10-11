output "contact_center_insights_views_id" {
  description = "Map of id values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no id are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.id if v.id != null && length(v.id) > 0 }
}
output "contact_center_insights_views_create_time" {
  description = "Map of create_time values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no create_time are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "contact_center_insights_views_deletion_policy" {
  description = "Map of deletion_policy values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no deletion_policy are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "contact_center_insights_views_display_name" {
  description = "Map of display_name values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no display_name are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "contact_center_insights_views_location" {
  description = "Map of location values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no location are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.location if v.location != null && length(v.location) > 0 }
}
output "contact_center_insights_views_name" {
  description = "Map of name values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no name are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.name if v.name != null && length(v.name) > 0 }
}
output "contact_center_insights_views_project" {
  description = "Map of project values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no project are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.project if v.project != null && length(v.project) > 0 }
}
output "contact_center_insights_views_update_time" {
  description = "Map of update_time values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no update_time are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "contact_center_insights_views_value" {
  description = "Map of value values across all contact_center_insights_views, keyed the same as var.contact_center_insights_views except keys with no value are omitted"
  value       = { for k, v in google_contact_center_insights_view.contact_center_insights_views : k => v.value if v.value != null && length(v.value) > 0 }
}

