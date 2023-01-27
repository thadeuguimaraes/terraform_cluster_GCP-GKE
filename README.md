# Terraform Cluster GCP-GKE

Este projeto utiliza o Terraform para criar um cluster no Google Kubernetes Engine (GKE) e instalar o Jenkins no namespace test-dev-001 para fazer deploy .

## Pré-requisitos

- Conta do Google Cloud Platform (GCP)
- Acesso ao GCP Console
- Instalação do Terraform (versão 0.12 ou superior)
- Configuração das credenciais do GCP com o Terraform

## Observação

- Certifique-se de que as configurações de segurança estão adequadas e as credenciais usadas para o terraform tem as permissões necessárias para provisionamento.
- Certifique-se de que o namespace `test-dev-001` já está criado antes de executar o terraform apply.
