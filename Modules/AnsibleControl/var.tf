variable "keyname"{}
variable "vpcid"{}
variable "ansi_ami_id"{}
variable "iam_policy_arn"{
	default = ["arn:aws:iam::aws:policy/AmazonEC2FullAccess","arn:aws:iam::aws:policy/AmazonRDSFullAccess"]
}
