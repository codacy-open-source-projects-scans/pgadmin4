{# The Sql below will provide oid for newly created event_trigger #}
{% if data %}
SELECT e.oid from pg_catalog.pg_event_trigger e
WHERE e.evtname = {{ data.name|qtLiteral(conn) }}
{% endif %}
