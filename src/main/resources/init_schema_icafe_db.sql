CREATE TABLE coffee_sorts
(
    id_coffee_sort integer NOT NULL PRIMARY KEY,
    sort_name character varying(255) NOT NULL,
    price double precision NOT NULL,
    disabled character varying(1)
);

CREATE TABLE order_items
(
    id_order_item integer NOT NULL PRIMARY KEY ,
    quantity integer NOT NULL
);

CREATE TABLE orders
(
    id_order integer NOT NULL PRIMARY KEY,
    data_time timestamp without time zone NOT NULL,
    total_cost double precision NOT NULL,
    client_name character varying(255) NOT NULL,
    delivery_address character varying(255) NOT NULL
);
