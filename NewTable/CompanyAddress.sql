-- Table: public.companyaddress

-- DROP TABLE public.companyaddress;

CREATE TABLE public.companyaddress
(
    id character varying(30) COLLATE pg_catalog."default" NOT NULL DEFAULT ''::character varying,
    addressid character varying(30) COLLATE pg_catalog."default" NOT NULL DEFAULT ''::character varying,
    firmid character varying(10) COLLATE pg_catalog."default" NOT NULL DEFAULT ''::character varying,
    CONSTRAINT companyaddress_pkey PRIMARY KEY (addressid, firmid),
    CONSTRAINT companyaddress_addressid_fkey FOREIGN KEY (addressid)
        REFERENCES public.address (addressid) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT companyaddress_firmid_fkey FOREIGN KEY (firmid)
        REFERENCES public.firm (firmid) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.companyaddress
    OWNER to postgres;