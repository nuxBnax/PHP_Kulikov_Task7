{% if not user_authorized %}
    <p><a class="link__btn-login" href="/user/auth/">Вход в систему</a></p>
{% else %}
    <p>Добро пожаловать на сайт <span class="user__name">{{ user_name }}!</span></p>
<p><a class="link__btn-logout" href="/user/logout/">Выйти из системы</a></p>
{% endif %}