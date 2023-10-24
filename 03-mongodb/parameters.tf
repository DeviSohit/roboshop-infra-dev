resource "aws_ssm_parameter" "mongodb_url" {
  name  = "/${var.project_name}/${var.env}/mongodb_url" #parameter name
  type  = "String"
  # for DEV it is mongodb-dev.devidevops.online
  # for PROD it is mongodb-prod.devidevops.online
  value = "${var.mongodb_record_name}-${var.env}.${var.zone_name}"
}