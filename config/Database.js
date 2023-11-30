import {Sequelize} from "sequelize";

const db = new Sequelize('uas', 'root', '', {
    host: "localhost",
    dialect: "mysql"
});

export default db;