-- Table: public.address

-- DROP TABLE public.address;

CREATE TABLE public.address
(
    addressid character varying(30) COLLATE pg_catalog."default" NOT NULL DEFAULT ''::character varying,
    addressname character varying(10) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    addressline1 character varying(5000) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    addressline2 character varying(5000) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    addressline3 character varying(5000) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    country character varying(50) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    countrycode character varying(30) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    city character varying(30) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    state character varying(30) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    postalcode character varying(30) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    isbillingaddress character varying(1) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    isshipppingaddress character varying(1) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    _createdate timestamp without time zone,
    _createtime character varying(20) COLLATE pg_catalog."default",
    _entrydate timestamp without time zone,
    _modifydate timestamp without time zone,
    _modifytime character varying(20) COLLATE pg_catalog."default" DEFAULT ''::character varying,
    CONSTRAINT address_pkey PRIMARY KEY (addressid)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.address
    OWNER to postgres;