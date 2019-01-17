const express = require("express");

const app = express();
const PORT = process.env.PORT || 5000;

app.get("/", (req, res) => {
  res.send({ msg: "Python Rocks!!"});
});

app.listen(PORT, () => {
  console.log(`Server stated on port ${PORT}`);
});
