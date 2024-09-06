# Projeto Terraform para AWS Lambda

Este projeto utiliza Terraform para provisionar uma função AWS Lambda com as configurações especificadas.

## Estrutura do Projeto

- `variables.tf`: Define as variáveis utilizadas no projeto.
- `lambda.tf`: Define os recursos AWS, incluindo a função Lambda e a role IAM.

## Variáveis

As seguintes variáveis são definidas no arquivo `variables.tf`:

- `nome_do_projeto`: Nome do projeto (string).
- `handler`: Handler da função Lambda (string, padrão: `lambda_function.lambda_handler`).
- `runtime`: Runtime da função Lambda (string, padrão: `python3.10`).

## Recursos

Os seguintes recursos são definidos no arquivo `lambda.tf`:

- `aws_iam_role.iam_for_lambda`: Role IAM para a função Lambda.
- `aws_lambda_function.test_lambda`: Função Lambda.



## Como Usar

1. Clone o repositório.
2. Configure suas credenciais AWS.
3. Inicialize o Terraform:
    ```sh
    terraform init
    ```
4. Aplique a configuração:
    ```sh
    terraform apply
    ```

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).

