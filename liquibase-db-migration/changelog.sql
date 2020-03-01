--liquibase formatted sql

--changeset ge-hall:1
create table user (
    app_metadata json,
    blocked boolean default false,
    email text,
    email_verified boolean,
    family_name text,
    given_name text,
    "name" text,
    nickname text,
    picture text,
    user_id text,
    user_metadata json,
    username text,
    password_hash text,
    password_set_date timestamp
    ),
    