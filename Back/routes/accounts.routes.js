const express = require('express')
const router = express.Router()
const accountController = require('../controllers/accounts.controller.js')

router.get('/accounts', accountController.getAllAccounts);

module.exports = router;