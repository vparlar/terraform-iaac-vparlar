resource "aws_route53_record" "wordpress" {
  zone_id = "ZIYW3U7R6IM2Y"
  name    = "wordpress.vparlar.com"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}
