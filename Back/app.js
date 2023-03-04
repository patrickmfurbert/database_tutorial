const express = require('express');
const dotenv = require('dotenv');
const accountRoutes = require('./routes/accounts.routes');
const accounts = require('./models/account.model')

// Initialize express app
dotenv.config()
const app = express();

// Configure middleware
app.use('/api', accountRoutes);

// Create account table if it doesn't exist
accounts.createSchema();

// Start server
const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`)
});



