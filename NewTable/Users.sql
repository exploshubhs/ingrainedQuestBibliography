-- Table: public.users

-- DROP TABLE public.users;

CREATE TABLE public.users
(
    id uuid NOT NULL,
    firstname character varying(100) COLLATE pg_catalog."default" NOT NULL,
    middlename character varying(100) COLLATE pg_catalog."default",
    lastname character varying(100) COLLATE pg_catalog."default" NOT NULL,
    username character varying(50) COLLATE pg_catalog."default" NOT NULL,
    personalemailid character varying(50) COLLATE pg_catalog."default",
    officeemailid character varying(50) COLLATE pg_catalog."default",
    website character varying(50) COLLATE pg_catalog."default",
    password character varying(50) COLLATE pg_catalog."default",
    gender character varying(50) COLLATE pg_catalog."default",
    photo bytea,
    permissionsid uuid,
    billingaddressid uuid,
    shippingaddressid uuid,
    mobilephoneid uuid,
    homephoneid uuid,
    officephoneid uuid,
    CONSTRAINT users_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.users
    OWNER to postgres;