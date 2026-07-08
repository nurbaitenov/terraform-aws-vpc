variable "region" {
    description = "Please provide a region"
    type = string
    default = ""
}

variable allocated_storage {
    type = string
    default = ""
    description = "Please provide a value"
}

variable db_name {
    type = string
    default = ""
    description = "Please provide a name of db"
}

variable engine {
    type = string
    default = ""
    description = "Please provide a name"
}

variable instance_class {
    type = string
    default = ""
    description = "Please provide a class"
}

variable engine_version {
    type = string
    default = ""
    description = "Please provide a engine version"
}


variable username {
    type = string
    default = ""
    description = "Please provide a username"
}

variable password {
    type = string
    default = ""
    description = "Please provide a password"
}

variable publicly_accessible {
    type = string
    default = ""
    description = "Please provide true/false"
}