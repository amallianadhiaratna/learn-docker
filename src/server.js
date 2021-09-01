const express = require('express');
const app = express();

app.get('/', (req, res) => {
  console.log(`Hi, it's a simple app`);
  res.send(`Hi, it's a simple app`);
});

const port = process.env.PORT || 8080;
app.listen(port, () => {
  console.log('Listening on port', port);
});
