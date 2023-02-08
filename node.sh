#!/usr/bin/

project_name=$1

echo "Criando diretório do Projeto"
mkdir $project_name

echo "Entrando no diretório"
cd $project_name

echo "Instalando o Node.js"
npm init -y

echo "Instalando Express"
npm install express

echo "Instalando Nodemon"
npm install nodemon

echo "Cria diretório src"
mkdir src
cd src

echo "Cria arquivo principal para do projeto o server.js"
echo "const express = require('express')
 const app = express()

 const PORT = 3000
 
app.get('/', (req, res) => {
  res.send('Projeto iniciado com sucesso');
})

app.listen(PORT, () => {
  console.log('App is running in port: ${PORT}')
})" > server.js

echo "Projeto criado"

