# Ansible

Os playbooks deste repositório privisionam a minha máquina de
desenvolvimento em um sistema OSX.

Para começar, basta rodar o comando abaixo para instalar o ansible no
computador.

```bash
./instalar.sh
```

Posso fazer todo o provisionamento com o comando abaixo:


```
ansible-playbook mac.yml --ask-vault-pass
```

Ainda é possível executar os playbooks individualmente.

## Melhorias

Melhorias que posso fazer

- [x] Adicionar plugin do tema do oh-my-zsh
- [x] Adicionar chaves do gpg

## Segredos

Há diversos arquivos que estão criptografados com o `ansible-vault`,
como chaves de ssh privadas e chaves GPG.

