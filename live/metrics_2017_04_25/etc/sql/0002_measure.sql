CREATE TABLE measure (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    metric_id INTEGER NOT NULL,
    start TIMESTAMP NOT NULL,
    stop  TIMESTAMP NOT NULL,
    value INTEGER NULL,

    CONSTRAINT FOREIGN KEY (metric_id) REFERENCES metric(id)
);
