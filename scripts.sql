CREATE TABLE public.login
(
    id integer NOT NULL DEFAULT nextval('login_id_seq'::regclass),
    "user" text COLLATE pg_catalog."default",
    passwordhash character varying COLLATE pg_catalog."default",
    CONSTRAINT login_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.login
    OWNER to ojdtuimmfuqqep;

insert into login ("id", "user", passwordhash) values (1, 'chandler', 'E38AD214943DAAD1D64C102FAEC29DE4AFE9DA3D');
insert into login ("id", "user", passwordhash) values (2, 'admin', '3FB02F5916CA73AE2D95E9D45D7BFFAF62BD9B42');
insert into login ("id", "user", passwordhash) values (3, 'hello', 'E38AD214943DAAD1D64C102FAEC29DE4AFE9DA3D');