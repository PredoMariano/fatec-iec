on: [pull_request, push]
jobs:
  ci-continuous-integration:
    name: teste de CI
    runs-on: ubuntu-latest
    steps:
      - run: echo "Olá, Fatec!"
        name: passo 1 - comando echo
      - name
