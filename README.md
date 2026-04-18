# Aula de Git e Github

## Comandos
- `git --version`: retorna a versão do git instalado
- `git clone url`: cria uma cópia local de um repositório remoto
- `git add .`: Adiciona todos os arquivos/modificações realizadas no próximo commit
- `git commit -m "..."`: cria o commit com uma mensagem descritiva
- `git log`: mostra o histórico de commits
- `git log --oneline`: resumo do histórico de commits
- `git log --oneline -n 2`: mostra o resumos dos últimos 2 commits
- `git remote -v`: mostra o nome do repositório remoto
- `git push origin main`: envia os commits para a branch main no repositório remoto (branch: `main`)
- `git pull origin main': traz as modiçações no repositóriop remoto para o local (branch: `main`)
- `git rebase -i HEAD~1`: vai abrir o arquivo do último commit para editar a descrição (trocar o stick por r e fecha -> abre um novo arquivo para realizar a alteração)
- `git push origin main --force`: push forçado
- `git checkout -b cor_01`: cria e faz o switch a branch cor_01