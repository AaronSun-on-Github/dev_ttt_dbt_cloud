{% macro get_opportunities_columns() %}

{{ return('VOLASSIGNED_IND_ANY_OPSNUMBER,
            VOLASSIGNED_IND_ANY_JOBTITLE,
            VOLASSIGNED_IND_ANY_ACCOUNTNUMBER,
            VOLASSIGNED_IND_ANY_ACCOUNTNAME,
            VOLASSIGNED_IND_ANY_OPSCLASS,
            VOLASSIGNED_IND_ANY_OPSSUBCLASS,
            VOLASSIGNED_IND_ANY_OPSTYPE,
            VOLASSIGNED_IND_ANY_KEYNUMBER,
            VOLASSIGNED_IND_ANY_VOLASSIGNED,
            VOLASSIGNED_IND_ANY_STARTDATE,
            VOLASSIGNED_IND_ANY_ENDDATE,
            VOLASSIGNED_IND_ANY_VOLHOURS,
            VOLASSIGNED_IND_ANY_TITLE,
            VOLASSIGNED_IND_ANY_TITLECODE,
            VOLASSIGNED_IND_ANY_TEAMID,
            VOLASSIGNED_IND_ANY_OWNERACCOUNT,
            VOLASSIGNED_IND_ANY_OWNERNAME') }}

{% endmacro %}
-- opportunities = 