{% macro concat_name(col_a,col_b) %}
    concat({{ col_a }},'-',{{ col_b }})
{% endmacro %}