output "cic-anothertestrepo-elb" {
  value = "${aws_elb.elb.dns_name}"
}
