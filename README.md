# Ansible

Os playbooks deste repositório privisionam a minha máquina de
desenvolvimento em um sistema OSX.

Para começar, basta rodar `instalar.sh` para instalar o ansible no
computador.

Posso fazer todo o provisionamento com o comando
`ansible-playbook mac.yml` ou executar os playbooks individualmente.

## Melhorias

Melhorias que posso fazer

- [ ] Adicionar plugin do tema do oh-my-zsh
- [ ] Adicionar chaves do gpg

## Segredos

Há diversos arquivos que estão criptografados com o `ansible-vault`,
como chaves de ssh privadas e chaves GPG.

