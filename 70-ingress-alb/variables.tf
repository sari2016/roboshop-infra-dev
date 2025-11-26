variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = "true"
    }
}


variable "zone_id" {
    default = "Z09557543125WH5AL9FA3"
}

variable "domain_name" {
    default = "saritag.online"
}