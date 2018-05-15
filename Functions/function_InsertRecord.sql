-- FUNCTION: public."function_insertUserRecord"(character varying[])

-- DROP FUNCTION public."function_insertUserRecord"(character varying[]);

CREATE OR REPLACE FUNCTION public.function_insertUserRecord(
	firstname character varying[])
    RETURNS void
    LANGUAGE 'sql'

    COST 100
    VOLATILE 
    ROWS 0
AS $BODY$

INSERT INTO Users(firstname) VALUES (firstname);

$BODY$;

ALTER FUNCTION public."function_insertUserRecord"(character varying[])
    OWNER TO postgres;
