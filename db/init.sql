CREATE TABLE IF NOT EXISTS lab_messages (
    id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    message text NOT NULL
);

INSERT INTO lab_messages (message)
VALUES ('lab06 database is ready');
