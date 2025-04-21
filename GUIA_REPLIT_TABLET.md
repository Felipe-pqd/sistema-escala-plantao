# Guia Simplificado para Replit - Sistema de Escala de Plantão

Este guia mostra como configurar o Sistema de Escala de Plantão no Replit usando seu tablet Android.

## Passo 1: Configurar o Replit

1. Acesse sua conta no Replit
2. Clique em "+ Create Repl"
3. Escolha "Import from GitHub"
4. Cole a URL do repositório: `https://github.com/seu-usuario/escala-plantao-repo`
5. Clique em "Import from GitHub"

## Passo 2: Configurar Variáveis de Ambiente

1. No painel lateral, clique em "Secrets" (ícone de cadeado)
2. Adicione estas variáveis:
   - `PORT`: 3000
   - `JWT_SECRET`: escolha uma senha forte aleatória
   - `JWT_EXPIRE`: 30d

## Passo 3: Configurar o Banco de Dados

1. No painel lateral, clique em "Database"
2. Clique em "Create Database"
3. Após criado, copie a URL de conexão
4. Adicione como Secret com nome `MONGO_URI`

## Passo 4: Configurar o Google Sheets

1. Abra o arquivo `utils/googleSheetsService.js`
2. Substitua o ID da planilha pelo seu
3. Adicione suas credenciais do Google

## Passo 5: Iniciar o Sistema

1. No terminal do Replit, digite:
```
npm install
npm start
```

2. Clique no botão "Run" (ou pressione Ctrl+Enter)

## Passo 6: Acessar o Sistema

Quando o servidor iniciar, o Replit mostrará uma URL na parte superior da tela. Este é o endereço do seu sistema que você pode compartilhar com seus clientes.

## Dicas para Tablet Android

- Use o modo desktop do navegador para melhor experiência
- Salve a URL como favorito para acesso rápido
- Para editar código, gire o tablet na horizontal

## Suporte

Se precisar de ajuda, entre em contato pelo email: suporte@escalaplantao.com.br
