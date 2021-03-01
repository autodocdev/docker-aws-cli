# docker-aws-cli

awscli in a container

```sh
docker run --rm -it banst/awscli --version
```

Esta imagem é criada automaticamente para acompanhar todos os lançamentos oficiais disponíveis para o aws-cli.

Como essa imagem é útil principalmente em um contexto de CI, jq também é fornecido nela, para analisar algumas respostas awscli.

Example

```sh
aws apigateway ls | jq
```