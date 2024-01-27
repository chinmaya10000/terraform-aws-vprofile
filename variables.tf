variable region {
    default = "us-east-2"
}

variable ami_id {
    type = map
    default = {
        us-east-2 = "ami-05fb0b8c1424f266b"
    }
}

variable public_key_location {
    default = "/root/.ssh/id_rsa.pub"
}

variable private_key_location {
    default = "/root/.ssh/id_rsa"
}

variable username {
    default = "ubuntu"
}

variable my_ip {
    default = "18.117.238.225/32"
}

variable rmquser {
    default = "rabbit"
}

variable rmqpass {
    default = "chinmaya@42"
}

variable dbuser {
    default = "admin"
}

variable dbpass {
    default = "admin123"
}

variable dbname {
    default = "accounts"
}

variable instance_count {
    default = "1"
}

variable vpc_name {
    default = "vprofile-VPC"
}

variable zone1 {
    default = "us-east-2a"
}

variable zone2 {
    default = "us-east-2b"
}

variable zone3 {
    default = "us-east-2c"
}

variable vpc_cidr_block {
    default = "10.0.0.0/16"
}

variable public_subnet1_cidr {
    default = "10.0.1.0/24"
}

variable public_subnet2_cidr {
    default = "10.0.2.0/24"
}

variable public_subnet3_cidr {
    default = "10.0.3.0/24"
}

variable private_subnet1_cidr {
    default = "10.0.4.0/24"
}

variable private_subnet2_cidr {
    default = "10.0.5.0/24"
}

variable private_subnet3_cidr {
    default = "10.0.6.0/24"
}