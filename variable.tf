variable "vm_name" {
    description = "This is my test VM"
    type = string
    default = "my-instance"
}

variable "machine_type" {
    description = "this is cpu ,RAM of the VM"
    type = string
    default = "n2-standard-2"
}

variable "zone" {
    default = "us-central1-a"
    type = string
}

variable "project" {
    default = "load-balancer-452617"
    type = string
}