# Plan: Mudar github.com/yks para github.com/nicolastoledoo

## Objetivo
Substituir o proprietário do repositório `yks` por `nicolastoledoo` em todas as
URLs do GitHub do projeto. O nome do repositório (`transmita-para-a-janja`) permanece inalterado.

## Ocorrências a alterar (5 no total)

1. `docs/vps.md:47`
   - `https://github.com/yks/transmita-para-a-janja.git`
   - → `https://github.com/nicolastoledoo/transmita-para-a-janja.git`

2. `server/public/termos.html:38`
   - href e texto: `https://github.com/yks/transmita-para-a-janja`
   - → `https://github.com/nicolastoledoo/transmita-para-a-janja`

3. `server/public/termos.html:154`
   - href e texto: `https://github.com/yks/transmita-para-a-janja/issues`
   - → `https://github.com/nicolastoledoo/transmita-para-a-janja/issues`

4. `server/public/privacidade.html:28`
   - href e texto: `https://github.com/yks/transmita-para-a-janja`
   - → `https://github.com/nicolastoledoo/transmita-para-a-janja`

5. `server/public/privacidade.html:212`
   - href e texto: `https://github.com/yks/transmita-para-a-janja/issues`
   - → `https://github.com/nicolastoledoo/transmita-para-a-janja/issues`

## Fora de escopo
- Renomear o diretório local `/home/yks/...` ou o próprio usuário do sistema.
- Alterar o nome do repositório.

## Validação
- `grep -rn "github.com/yks" .` não deve retornar resultados.
- Conferir que `grep -rn "github.com/nicolastoledoo" .` retorna 5 ocorrências.
