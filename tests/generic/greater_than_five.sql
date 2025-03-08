{% test more_than_five(model, column_name) %}
    Select {{ column_name }} 
    from {{ model }} 
    Where {{ column_name }} <= 5
{% endtest %}
