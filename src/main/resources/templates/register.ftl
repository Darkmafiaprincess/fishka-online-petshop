<#import "/spring.ftl" as spring />
<html>
<#include "partials/_header.ftl">
<body>
<div class="container ">
    <#include "partials/_nav.ftl">
    <h1 align="center" class="display-4 mb-5">Регистрация в системе</h1>
    <div style="width:40%; margin: 25px auto" >
        <form action="/register"  method="post">
            <@spring.bind "user"/>
            <div class="form-group">
                <label>Email адрес</label>
                 <@spring.bind "user.email"/>
                <input value="${user.email!}" type="email" class="form-control form-control-lg" id="email" name="email" placeholder="Введите Email адрес" required="true" autofocus="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
            <div class="form-group">
                <label>Имя</label>
                 <@spring.bind "user.name"/>
                <input value="${user.name!}"type="text" class="form-control form-control-lg" id="name" name="name" placeholder="Введите имя" required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
            <div class="form-group">
                <label>Пароль</label>
                <@spring.bind "user.password"/>
                <input type="password" class="form-control form-control-lg" id="password" name="password" placeholder="Введите пароль" required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
            <div class="form-group">
                <label>Телефон</label>
                <@spring.bind "user.phone"/>
                <input value="${user.password!}" type="text" class="form-control form-control-lg" id="phone" name="phone" placeholder="Введите телефон" required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
            <div class="form-group">
                <label>Адрес</label>
                <@spring.bind "user.address"/>
                <input value="${user.address!}" type="text" class="form-control form-control-lg" id="address" name="address" placeholder="Введите адрес" required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
            <@spring.bind "user.role"/>
            <input hidden type="text" name="role" value="ROLE_CUSTOMER">
            <@spring.bind "user.role"/>
            <input hidden type="checkbox" name="active" value="1" checked>
            <div class="form-group">
                <input type="submit" class="btn btn-lg btn-primary btn-block" value="Зарегистрироваться"/>
            </div>
        </form>
    </div>
</div>
<#include "partials/_footer.ftl">
</body>
</html>