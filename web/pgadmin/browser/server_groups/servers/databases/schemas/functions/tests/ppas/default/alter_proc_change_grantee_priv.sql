-- PROCEDURE: public.Proc1_$%{}[]()&*^!@"'`\/#(integer)

-- DROP PROCEDURE IF EXISTS public."Proc1_$%{}[]()&*^!@""'`\/#"(integer);

CREATE OR REPLACE PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"(
	i1 integer)
LANGUAGE 'plpgsql'
    SET application_name='pgadmin'
AS $BODY$
begin
select 1;
end;
$BODY$;

ALTER PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"
    OWNER TO enterprisedb;

GRANT EXECUTE ON PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"(integer) TO PUBLIC;

COMMENT ON PROCEDURE public."Proc1_$%{}[]()&*^!@""'`\/#"(integer)
    IS 'some comment';
