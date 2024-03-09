const mysql = require('mysql2');
const selectTask = require('./lib/selectTask.js');
const {displayTitleText} = require('./lib/specialText.js');
const db = require('./config/connection.js');

// handle errors or start application
db.connect(function (err) {
    if (err) throw err;
    init();
});

// start application, show title special-text and present task list prompt (using 'selectTask')
function init() {
    displayTitleText();
    selectTask();
};