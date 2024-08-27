variable "lambda_function_name" {
  description = "Nome da função Lambda"
  type        = string
  default     = "lambda_authorizer"
}

variable "s3_bucket_name" {
  description = "Nome do bucket S3 onde o código da Lambda está armazenado"
  type        = string
}

variable "lambda_s3_key" {
  description = "Caminho do arquivo zip da Lambda no S3"
  type        = string
}

variable "lambda_role_name" {
  description = "Nome da role IAM para a função Lambda"
  type        = string
  default     = "lambda_auth_exec_role"
}
