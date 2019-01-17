const express = require("express");

const app = express();
const PORT = process.env.PORT || 5000;

app.get("/", (req, res) => {
  res.send({ msg: "Jesus Saves" });
});

app.listen(PORT, () => {
  console.log(`Server stated on port ${PORT}`);
});
