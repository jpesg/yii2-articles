create OR REPLACE table article(
    id int auto_increment,
    title varchar(1024) not null,
    slug varchar(1024) not null,
    body LONGTEXT not null,
    created_at int,
    updated_at int,
    created_by int,
    updated_by int,
    PRIMARY KEY (id)
);
alter table article
    add constraint article_user_created_by_fk
        foreign key (created_by) references user (id);

alter table article
    add constraint article_user_updated_by_fk
        foreign key (updated_by) references user (id);