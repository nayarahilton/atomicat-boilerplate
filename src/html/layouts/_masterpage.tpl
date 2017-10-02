<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="assets/css/main.css">    
    <title>
        {% block title %}{% endblock %}
    </title>    
</head>
<body>
    <main class="main">
    {% block content %}{% endblock %}
    </main>
    <script src="assets/js/bundle.js"></script>
</body>
</html>