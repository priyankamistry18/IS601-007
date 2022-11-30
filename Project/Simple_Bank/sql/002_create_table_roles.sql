CREATE TABLE
    IS601_Roles
    (
    `id`         int auto_increment not null,
    `name`      varchar(100)       not null unique,
    `description` varchar(100) default '',
    `is_active`  TINYINT(1) default 1,
    `created`    timestamp default current_timestamp,
    `modified`   timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (`id`)
)