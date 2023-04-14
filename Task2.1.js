const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/Task2.1.html');
});

app.listen(3000, () => {
  console.log('Server listening on port 3000');
});