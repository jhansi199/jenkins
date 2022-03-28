resource "aws_autoscaling_group" "ALBLconfigure" {
       launch_configuration = var.launch_configuration
         availability_zones = ["${var.availability_zones}"]
         max_size           = var.max_size
         min_size           = var.min_size


}
