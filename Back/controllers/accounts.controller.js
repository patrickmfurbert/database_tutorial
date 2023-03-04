const Account = require('../models/account.model');

exports.getAllAccounts = async (req, res) => {
    const accounts = await Account.findAll();
    res.json(accounts);
}