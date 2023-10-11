variable "project_name" {
    default = "roboshop"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Component = "mongodb"
        Environment = "DEV"
        Terraform = "true"
    }
}

variable "env" {
    default = "dev"
}

variable "zone_name" {
    default = "devidevops.online"
}

variable "mongodb_record_name" {
    default = "mongodb"
}