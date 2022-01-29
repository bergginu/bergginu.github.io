---
layout: post
title: "Dicas de Git e Github"
date: 2022-01-29 10:39
categories: git github
---

Fluencia em uso do git é um dos requisitos mais comuns em recrutamento de desenvolvedores (e em TI). Esta postagem aglomera algumas dicas que podem te ajudar atingir esta fluência.

## Configuração do usuário do Git
Assim que você começa a utilizar o git em projetos, algumas configurações são recomendadas. Abaixo segue um resumo destas.

### Nome de usuário
```bash
git config --global user.name "Seu Nome"
```
### E-mail de usuário
```bash
git config --global user.email usuario@exemplo.com.br
```
### E-mail de usuário
```bash
git config --global user.email usuario@exemplo.com.br
```
### Nome padrão do branch principal
Com a política de uso de uma linguagem neutra, o termo _master_ é substituído por _main_ na maioria dos projetos. Para garantir que seus projetos futuros estejam de acordo com essa nova política, uso o comando a seguir.
```bash
git config --global init.defaultBranch main
```
Para mais informações e dicas de como fazer a mudança nos projetos anteriores, consulte [5 steps to change GitHub default branch from master to main][5-steps].

### O arquivo de confiuração global do Git
As configurações globais do Git para o usuário ficam armazenadas em um arquivo texto. No Linux, este arquivo é _~/.gitconfig_.


[5-steps]: https://www.r-bloggers.com/2020/07/5-steps-to-change-github-default-branch-from-master-to-main/