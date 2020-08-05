variable "region" {
    type = "string"
    default = "us-east-1"
}

variable "access_key" {
    type = "string"
    default = ""
}

variable "secret_key" {
    type = "string"
    default = ""
}

variable "environment" {
    type = "string"
    default = "QA"
}

variable "vpc_name" {
    type = "string"
    default = "qa.example.com"
}

variable "vpc_cidr" {
    type = "string"
    default = "10.1.0.0/16"
}