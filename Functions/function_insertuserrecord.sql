-- FUNCTION: public.function_insertuserrecord(character varying, character varying, character varying)

-- DROP FUNCTION public.function_insertuserrecord(character varying, character varying, character varying);

CREATE OR REPLACE FUNCTION public.function_insertuserrecord(
	_firstname character varying,
	_lastname character varying,
	_username character varying)
    RETURNS void
    LANGUAGE 'sql'

    COST 100
    VOLATILE 
    --ROWS 0
AS $BODY$

INSERT INTO public.users(
	id, firstname, middlename, lastname, username, personalemailid, officeemailid, website, password, gender, photo, permissionsid, billingaddressid, shippingaddressid, mobilephoneid, homephoneid, officephoneid)
	VALUES (uuid_generate_v1(), _firstname,null, _lastname, _username, null, null, null, null, null, null, null, null, null, null, null, null);

$BODY$;

ALTER FUNCTION public.function_insertuserrecord(character varying, character varying, character varying)
    OWNER TO postgres;
