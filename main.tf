module "demo" {
  source = "git::https://github.com/aneesh-oss/parent"
  alert_policies = var.alert_policies

}

variable "alert_policies" {
  type = map(string)
  default = {
    "p-1-new"        = "PER_POLICY" 
    "p-2-new"        = "PER_POLICY" 
    "p-3-new"        = "PER_POLICY" 
  }
}