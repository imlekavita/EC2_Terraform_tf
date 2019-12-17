resource "aws_ebs_volume" "example" {
  availability_zone = "us-west-2a" (Required) The AZ where the EBS volume will exist.
  size              = 40 //(Optional) The size of the drive in GiBs.

  tags = {
    Name = "HelloWorld"
	(Optional) A mapping of tags to assign to the resource.
  }
}


NOTE: One of size or snapshot_id is required
 when specifying an EBS volume