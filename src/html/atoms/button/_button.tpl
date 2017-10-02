{% macro button(name, text='Click me', class='primary') %}
    <button class="btn {{class}}">{{text}}</button>
{% endmacro %}