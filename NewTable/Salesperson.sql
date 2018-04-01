-- Table: public.salesperson

-- DROP TABLE public.salesperson;

CREATE TABLE public.salesperson
(
    salespersonid character varying(30) COLLATE pg_catalog."default" NOT NULL,
    salespersoncode character varying(30) COLLATE pg_catalog."default" NOT NULL,
    salespersonfirstname character varying(80) COLLATE pg_catalog."default",
    salespersonmiddlename character varying(80) COLLATE pg_catalog."default",
    salespersonlastname character varying(80) COLLATE pg_catalog."default",
    phone character varying(30) COLLATE pg_catalog."default",
    mobile character varying(20) COLLATE pg_catalog."default",
    email character varying(40) COLLATE pg_catalog."default",
    createdbyid character varying(60) COLLATE pg_catalog."default",
    createdate timestamp without time zone,
    createtime character varying(20) COLLATE pg_catalog."default",
    CONSTRAINT salesperson_pkey PRIMARY KEY (salespersonid)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.salesperson
    OWNER to postgres;