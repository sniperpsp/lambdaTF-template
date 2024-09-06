variable "nome_do_projeto" {
  description = "Variavel para utilizar o nome do projeto"
  default = "lambda_tempalte"
  type = string
}

variable "runtime" {
  description = "versão do runtime , python,node,java"
  default = "python3.10"
}

variable "handler" {
  description = "valor da hander nesse caso pode ser, lambda_function.lambda_handler ou  a de node que é index.handler"
  default = "lambda_function.lambda_handler"
}
