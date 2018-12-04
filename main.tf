# test repo for the ptfe install
data "template_file" "init" {
  template = "Simple test"
}

output "test" {
  value = "${data.template_file.init.rendered}"
}
