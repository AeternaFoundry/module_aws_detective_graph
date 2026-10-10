output "detective_graphs_id" {
  description = "Map of id values across all detective_graphs, keyed the same as var.detective_graphs"
  value       = { for k, v in aws_detective_graph.detective_graphs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "detective_graphs_created_time" {
  description = "Map of created_time values across all detective_graphs, keyed the same as var.detective_graphs"
  value       = { for k, v in aws_detective_graph.detective_graphs : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "detective_graphs_graph_arn" {
  description = "Map of graph_arn values across all detective_graphs, keyed the same as var.detective_graphs"
  value       = { for k, v in aws_detective_graph.detective_graphs : k => v.graph_arn if v.graph_arn != null && length(v.graph_arn) > 0 }
}
output "detective_graphs_region" {
  description = "Map of region values across all detective_graphs, keyed the same as var.detective_graphs"
  value       = { for k, v in aws_detective_graph.detective_graphs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "detective_graphs_tags" {
  description = "Map of tags values across all detective_graphs, keyed the same as var.detective_graphs"
  value       = { for k, v in aws_detective_graph.detective_graphs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "detective_graphs_tags_all" {
  description = "Map of tags_all values across all detective_graphs, keyed the same as var.detective_graphs"
  value       = { for k, v in aws_detective_graph.detective_graphs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

