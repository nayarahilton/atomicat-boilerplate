{% from '../../atoms/button/_button.tpl' import button %}

{% macro listItem(name, title='Title', class) %}
<li class="list-item {{class}}">
    <h2 class="list-title">Title</h2>
    {{ button(class='-primary', text='Click me 2') }}
    
</li>
{% endmacro %}

