const http = require('http');

const server = http.createServer((req, res) => {
  res.end('Desafio 2: Publicação de Docker no Docker Hub com CI/CD 🤘');
});

const PORT = process.env.PORT || 3000;
server.listen(PORT, () => {
  console.log(`Servidor rodando na porta ${PORT}`);
});
