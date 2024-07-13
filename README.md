# API Portal CorpTeams

## Sobre o Projeto

**CorpTeams** é uma plataforma que permite **organizar times** dentro de uma organização, facilitando a gestão de projetos e departamentos entre as equipes.

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

![Arquitetura_Projeto](https://github.com/user-attachments/assets/7c7207c5-6d6b-4b06-b67f-fcfa1c10fd1f)

