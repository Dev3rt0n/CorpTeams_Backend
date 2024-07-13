# API Portal CorpTeams

## Sobre o Projeto

**CorpTeams** é uma plataforma que permite **organizar times** dentro de uma organização, facilitando a gestão de projetos e departamentos entre as equipes.

Este repositório implementa uma REST API que disponibiliza rotas de acesso aos dados do sistema CorpTeams. Esta API foi desenvolvida usando Flask e SQLite como banco dados em um contêiner Docker.

### Funcionalidade
- **Gerenciamento de Equipes**: Cria e gerencia equipes com facilidade.

## Começando

### Pré-requisitos

Antes de iniciar, certifique-se de ter o Docker instalado.

### Instalação

Para configurar a imagem docker e carregar as dependências necessárias, execute o seguinte comando no terminal:

```bash
docker build .
```

### Execução do contêiner

Para executar o contêiner docker execute o comando:

```
docker run --rm -d -p 5000:5000 <id da imagem criada>
```

Acesse `http://localhost:5000` no seu navegador para confirmar se o servidor está no ar e
`http://localhost:5000/swagger` para verificar a documentação da API

## Arquitetura

![Arquitetura_Projeto](https://github.com/user-attachments/assets/cfaaaa50-9b31-4b66-8d13-bd34cc79373e)

