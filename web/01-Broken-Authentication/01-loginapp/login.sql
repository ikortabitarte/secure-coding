/* https://mariadb.com/kb/en/library/documentation/ */
/* databasea sortu */
CREATE DATABASE IF NOT EXISTS login;

use login;

CREATE TABLE IF NOT EXISTS users (
    user VARCHAR(50) NOT NULL PRIMARY KEY,
    pass VARCHAR(250)
);

/* insert */
/* koxme: p1 */
INSERT INTO users (user, pass)
VALUES ('koxme', '$2y$10$U6Wp.he9O.JQWucsJh.tPOOv4RKM.kxnBboCrPwTbjdNXqIlotyPO'); 