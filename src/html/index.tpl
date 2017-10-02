{% extends 'layouts/_masterpage.tpl' %}
{% from 'atoms/button/_button.tpl' import button %}

{% block title %}
    Title of page
{% endblock %}

{% block content %}
    <h1>Teste</h1>
    {{ button(class='-primary', text='Click me 2') }}
    {{ button(class='-primary', text='Click me 2') }}
    {{ button(class='-primary', text='Click me 2') }}
{% endblock %}