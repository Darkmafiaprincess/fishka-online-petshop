<html>
<#include "../partials/_header.ftl">
<body>
<div class="container ">
    <#include "../partials/_nav.ftl">
    <h1 align="center" class="display-4 mb-5"></h1>
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="alert alert-dismissable alert-success">
                <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                <h4> Успешно!</h4>
                <strong>${msg!""}</strong>
                <a href="${url}" class="alert-link float-right"><u>Возвращение назад через 3 секунды</u></a>
            </div>
        </div>
    </div>
</div>
<#include "../partials/_footer.ftl">
</body>
<script>
    setTimeout('location.href="${url!"/"}"', 3000);
</script>
</html>