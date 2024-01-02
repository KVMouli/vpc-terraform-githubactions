variable "sg_id"{
    description = "SG id for ec2"
    type = string
}

variable "subnets"{
    description="subnets for ec2"
    type= list(string)
}

variable "ec2_names" {
    description= "ec2"
    type = list(string)
    default = ["webapp1","webapp2"]
}