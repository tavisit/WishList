
    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_name` varchar(1024) not null,
        `product_id` integer not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `item_user_pair` 
       add constraint `FKocx6n8alsekay99mpy5lf9q55` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1),
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1),
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(10),
        `description` varchar(1024) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);

    create table `item_table` (
       `id` integer not null auto_increment,
        `bought` varchar(1) not null,
        `description` varchar(4096) not null,
        `image_url` varchar(1024) not null,
        `name` varchar(1024) not null,
        `url_product` varchar(1024) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `item_user_pair` (
       `id` integer not null auto_increment,
        `list_id` integer not null,
        `product_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `user_table` (
       `id` integer not null auto_increment,
        `email` varchar(128) not null,
        `password` varchar(128) not null,
        `username` varchar(128) not null,
        primary key (`id`)
    ) engine=InnoDB;

    create table `wishlist` (
       `id` integer not null auto_increment,
        `creation` datetime(6) not null,
        `name` varchar(1024) not null,
        `user_id` integer not null,
        primary key (`id`)
    ) engine=InnoDB;

    alter table `item_user_pair` 
       add constraint `FKj20t1pn8mel86918n1moabnhs` 
       foreign key (`list_id`) 
       references `wishlist` (`id`);

    alter table `item_user_pair` 
       add constraint `FK7eurgatb4trexjtho2ox8c5uq` 
       foreign key (`product_id`) 
       references `item_table` (`id`);

    alter table `wishlist` 
       add constraint `FK2e6wcjncecuvwt19pdh45eu8t` 
       foreign key (`user_id`) 
       references `user_table` (`id`);
