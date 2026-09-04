# 1.Gatilho (trigger)
name: Pipeline Experiental
on: push
# 2. Definição dos Jobs
jobs:
  ci-continuous-integration:
    name: Teste de CI
    runs-on: ubuntu-22.04
    steps:
      - run: echo "Olá, Fatec!"
        name: Mensagen=m de Saudação
      - uses: actions/checkout@v5
        name: Fazendo clone e checkout no meu repositório nesta máquina virtual VM Ubuntu
      - name: Zipar os arquivos do meu repositório
        run: zip -r arquivo.zip .
      - name: Listar os arquivos do meu repositório
        run: ls -la
