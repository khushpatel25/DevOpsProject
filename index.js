const express = require('express');
const app = express();
const port = process.env.PORT || 6565;

app.get('/', (req, res) => {
    res.json({ message: 'Welcome to DevOps Project!', version: '1.0.5' });
});

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
