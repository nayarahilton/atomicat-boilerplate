{% extends '../../layouts/_masterpage.tpl' %}
{% from '../../organisms/list/_list.tpl' import list %}

{% block title %}
    Title of page
{% endblock %}

{% block content %}
    <h1>Teste</h1>
    {{ list() }}
{% endblock %}