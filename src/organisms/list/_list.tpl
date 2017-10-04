{% from '../../molecules/list-item/_list-item.tpl' import listItem %}

{% macro list() %}
    <ul class="list">
        {{ listItem(title='Title 1') }}
    </ul>
{% endmacro %}
