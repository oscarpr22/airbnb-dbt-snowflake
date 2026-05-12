{% macro learn_logging() %}
    {{ log("Log message 1") }}
    {{ log("Log message 2", info=True) }} {# Logs to the screen, too #}
--  {{ log("Log message 3", info=True) }} {# This will be logged to the screen #}
    {# log("Log message 4", info=True) #} {# This won't be executed #}
{% endmacro %}