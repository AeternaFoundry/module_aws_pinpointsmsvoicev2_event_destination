output "pinpointsmsvoicev2_event_destinations_cloudwatch_logs_destination" {
  description = "Map of cloudwatch_logs_destination values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.cloudwatch_logs_destination if v.cloudwatch_logs_destination != null && length(v.cloudwatch_logs_destination) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_configuration_set_arn" {
  description = "Map of configuration_set_arn values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.configuration_set_arn if v.configuration_set_arn != null && length(v.configuration_set_arn) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_configuration_set_name" {
  description = "Map of configuration_set_name values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.configuration_set_name if v.configuration_set_name != null && length(v.configuration_set_name) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_enabled" {
  description = "Map of enabled values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.enabled if v.enabled != null }
}
output "pinpointsmsvoicev2_event_destinations_event_destination_name" {
  description = "Map of event_destination_name values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.event_destination_name if v.event_destination_name != null && length(v.event_destination_name) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_kinesis_firehose_destination" {
  description = "Map of kinesis_firehose_destination values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.kinesis_firehose_destination if v.kinesis_firehose_destination != null && length(v.kinesis_firehose_destination) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_matching_event_types" {
  description = "Map of matching_event_types values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.matching_event_types if v.matching_event_types != null && length(v.matching_event_types) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_region" {
  description = "Map of region values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_event_destinations_sns_destination" {
  description = "Map of sns_destination values across all pinpointsmsvoicev2_event_destinations, keyed the same as var.pinpointsmsvoicev2_event_destinations"
  value       = { for k, v in aws_pinpointsmsvoicev2_event_destination.pinpointsmsvoicev2_event_destinations : k => v.sns_destination if v.sns_destination != null && length(v.sns_destination) > 0 }
}

