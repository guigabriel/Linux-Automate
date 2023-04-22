
# Automação por Scripts

Durante meus estudos em Shell script fiquei facinado por automações então decidi criar esse repositório para salvar meus scripts e também registrar minha evolução na liguagem.


## Variáveis de Ambiente

Para conseguir rodar esse script é necessário fazer uma modificação em seu arquivo do shell, no meu caso como eu estou ZSH eu precisei configurar o arquivo `.zshrc`.

Voce pode acessar esse arquivo abrindo o seu terminal e digitando:
```bash
code .zshrc
```
Ao abrir o arquivo no seu Visual Studio Code 
você deve adicionar a seguinte linha de código:
```bash
export PATH=$PATH:/caminho-dos-arquivos
```
Essa linha de código é necessária para que seus scripts possam ser acessados em qualquel diretório da sua máquina.

No meu caso para rodar um script eu preciso fazer o seguinte: 
```bash
sh`nome-do-arquivo.sh
```

Caso você não tenha o ZSH instalado em sua máquina sugiro seguir esse passo a passo da Trybe
https://blog.betrybe.com/ferramentas/oh-my-zsh/
## Scripts

No Momento há apenas 4 scripts: 


O arquivo `criarArquivos.sh` eu fiz durante um projeto da Trybe para facilitar a criação de arquivos Javascript, pois nesse projeto eu teria que criar 32 arquivos com o nome `desafio1.js` assim até o `desafio32.js` então eu criei esse arquivo simples para evitar algum tipo de erro de escrita nos nomes dos arquivos e também para automatizar essa tarefa.


O arquivo`node.sh` é responsável por criar um projeto node já instalando o express e o nodemon e também cria um arquivo `server.js` pré configurado.

O arquivo`usbMount.sh` ele apenas "monta" o meu usb, pois toda vez eu tinha que rodar o mesmo comando no terminal e ocorria de as vezes esquecer o comando, então crie esse script que já automatiza isso.

O arquivo`usbUnmount.sh` ele "desmonta" o usb.

