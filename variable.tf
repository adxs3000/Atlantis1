variable "AWS_REGION" {
  type        = string
  default     = "ap-south-1"
  description = "Provide region in which to deploy TF code"
}
variable "credentials_profile_name" {
  default     = "default"
  description = "Name of the AWS credentials profile name to use."
}
