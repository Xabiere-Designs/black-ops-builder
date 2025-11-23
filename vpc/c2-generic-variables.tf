variable "aws_region" {
  description = "AWS infrastructure region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}

variable "business_division" {
  description = "Business Division in the large organization this Infrastructure is for"
  type        = string
  default     = "SAP"
}