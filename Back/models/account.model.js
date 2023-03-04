const { Pool } = require('pg');
const dotenv = require('dotenv');
dotenv.config();

const pool = new Pool({
    user: process.env.DATABASE_USER,
    host: process.env.DATABASE_URL,
    database: process.env.DATABASE_NAME,
    password: process.env.DATABASE_PASS,
    port: process.env.DATABASE_PORT,
});

//Define model for accounts table
class Account {
    constructor(account) {
        this.user_id = account.user_id;
        this.username = account.username;
        this.password = account.password;
        this.email = account.email;
        this.created_on = account.created_on;
        this.last_login = account.last_login;
    }

    static async createSchema() {
        const client = await pool.connect();
        try {
            await client.query(`
                CREATE TABLE IF NOT EXISTS accounts (
                    user_id serial PRIMARY KEY,
                    username VARCHAR ( 50 ) UNIQUE NOT NULL,
                    password VARCHAR ( 50 ) NOT NULL,
                    email VARCHAR ( 255 ) UNIQUE NOT NULL,
                    created_on TIMESTAMP NOT NULL,
                    last_login TIMESTAMP 
                );
            `);
            console.log('Tables are ready');            
        } catch (err) {
            console.error(err)
        } finally {
            client.release();
        }
    }

    static async findAll() {
        const client = await pool.connect();

        try {
            const query = 'SELECT * FROM accounts';
            const { rows } = await client.query(query);
            const accounts = rows.map(account => new Account(account));
            return accounts;
        } catch (err) {
            console.error(err);
        } finally {
            client.release();
        }
    }
}

module.exports = Account;