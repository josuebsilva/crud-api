/* eslint-disable camelcase */
const moment = require("moment");
exports.shorthands = undefined;

exports.up = pgm => {
    pgm.createTable('clients', {
        id: {
            allowNull: false,
            primaryKey: true,
            type: 'string',
        },
        email: { type: 'string', notNull: false, unique: true },
        name: { type: 'string', notNull: true },
        cord_x: { type: 'integer', notNull: false},
        cord_y: { type: 'integer', notNull: false},
        phone_number: { type: 'string', notNull: false },
        createdAt: {
            allowNull: false,
            type: 'date',
            default: moment(new Date()).format("YYYY-MM-DD HH:mm:ss"),
        },
        updatedAt: {
            allowNull: true,
            type: 'date',
            default: moment(new Date()).format("YYYY-MM-DD HH:mm:ss"),
        },
    })
};

exports.down = pgm => {};
