# Projeto Docker Node

Este projeto faz parte do desafio de publicação automática no Docker Hub usando GitHub Actions.


[![Docker Publish](https://github.com/odevthomas/docker-node-publish/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/odevthomas/docker-node-publish/actions/workflows/docker-publish.yml)


## 🧩 Objetivo

- Construir automaticamente uma imagem Docker a partir do projeto.
- Fazer login no Docker Hub usando secrets do GitHub.
- Publicar a imagem no Docker Hub a cada push na branch `main`.

## 🔧 Tecnologias

- Node.js 18
- Docker
- GitHub Actions

## 📦 Como rodar localmente

```bash
npm install
npm start
