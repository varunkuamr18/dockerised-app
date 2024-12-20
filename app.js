const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Hello, Dockerized World!');
});

app.listen(3000, () => {
  console.log('Server running on port 3000');
});
