CREATE TABLE t(
    a INT NOT NULL,
    b INT NOT NULL,
    INDEX a_asc_b_desc (a ASC, b DESC)
);