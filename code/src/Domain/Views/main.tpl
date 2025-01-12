<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/styles/style.css">
    <title>{{ pageTitle }}</title>
</head>

<body>
    <div class="container">
        <div class="container-top">
            <header>
                <a class="logo" href="/">
                    <img class="logo-img" src="/styles/img/task-list-svgrepo-com.png" alt="">
                    <h3 class="logo-title">{{ pageTitle }}</h3>
                </a>
            </header>
            <div class="time">
                <h3 class="time-text">{{ time }}</h3>
            </div>
            <nav>
                <a href="/">Главная</a>
                <a href="/user">Пользователи</a>
                <a href="/about">О нас</a>
            </nav>
        </div>
        <div class="container-main">
            <main>
                {% include content_template_name %}
            </main>
            <div class="side-bar">
                <h3 class="empty"></h3>
                <div class="side-bar__access-block"> {% include access_template_name %}</div>
            </div>
        </div>
        <div class="container-buttom">
            <footer>
                <h4 class="copy-right">&copy; Все права защищены</h4>    
            </footer>
        </div>
    </div>


</body>

</html>