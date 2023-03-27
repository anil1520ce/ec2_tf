
resource "aws_instance" "sample-tf" {
ami                     = var.ami_id
instance_type           = var.instance_type
key_name                = var.keyname
vpc_security_group_ids  = var .sg_ids
subnet_id               = var.subnet_id


tags =  {
  Name = "Ec2_tf.test"
  Environment = "demo"
}
