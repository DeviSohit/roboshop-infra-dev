variable "project_name" {
    default = "roboshop"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Component = "app-alb"
        Environment = "DEV"
        Terraform = "true"
    }
}

variable "env" {
    default = "dev"
}

