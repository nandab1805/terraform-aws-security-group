variable "project_name" {
 
}
variable "envinorment" {
  
}
variable "sg_name" {
  
}

variable "common_tags" {
    default = {}
    type = map
  
}
variable "sg_tags" {
    default = {}
    type = map
  
}
variable "vpc_id" {
  
}
variable "sg_description" {
  default = ""
  type = string
}
variable "sg_ingress_rules" {
    type = list
    default = [
    # {
    #     description       = "allow  ports 80"
    #     from_port         = 80
    #     protocol          = "tcp"
    #     to_port           = 80
    #     cidr_blocks       = ["0.0.0.0/0"] 
    # },
    # {
    #     description       = "allow  ports 443"
    #     from_port         = 443
    #     protocol          = "tcp"
    #     to_port           = 443
    #     cidr_blocks       = ["0.0.0.0/0"] 
    # }
    ]
}