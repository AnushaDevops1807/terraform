variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "anudevops.online"
}

variable "zone_id" {
    default = "Z01477364JMGDSZD4FN7"
}