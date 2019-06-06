<#import "/spring.ftl" as spring />
<html>
<#include "../partials/_header.ftl">
<body>
<div class="container ">
    <#include "../partials/_nav.ftl">
    <h1 align="center" class="display-4 mb-5">Создать продукт</h1>
<#--<div class="text-center justify-content-center">-->
    <div style="width:40%; margin: 25px auto">
        <form action="/seller/product/new" method="post">
            <@spring.bind "product"/>
        <#--Id-->
            <div class="form-group">
                <label>Код</label>
                 <@spring.bind "product.productId"/>
                <input  value="${product.productId!}" placeholder="Required" type="text" class="form-control form-control-lg"
                       id="productId" name="productId" required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
        <#--Photo-->
            <div class="form-group">
                <label>Ссылка на фото</label>
                <@spring.bind "product.productIcon"/>
                <input value="${product.productIcon!}" placeholder="Optional" type="text" class="form-control form-control-lg" id="productIcon"
                       name="productIcon">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>

        <#--Name-->
            <div class="form-group">
                <label>Название</label>
                 <@spring.bind "product.productName"/>
                <input value="${product.productName!}"  placeholder="Required" type="text" class="form-control form-control-lg" id="productName"
                       name="productName" required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>

        <#--Category-->
            <div class="form-group">
                <label>Категория</label>
                <select class="custom-select custom-select-lg " id="categoryType" name="categoryType"
                        required="true">
                    <option value="0">Сухие корма</option>
                    <option value="1">Консервы</option>
                    <option value="2">Витамины и пищевые добавки</option>
                    <option value="3">Игрушки</option>
                </select>
            </div>

        <#--Description-->
            <div class="form-group">
                <label>Описание</label>
                <@spring.bind "product.productDescription"/>
                <textarea class="form-control form-control-lg text-left"
                          id="productDescription" name="productDescription"
                          placeholder="Optional">${product.productDescription!}</textarea>
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
        <#--Price-->
            <div class="form-group">
                <label>Цена</label>
                <@spring.bind "product.productPrice"/>
                <input class="form-control form-control-lg"
                       type="number"
                       id="productPrice"
                       name="productPrice"
                       step="0.01"
                       value="${product.productPrice!'5.00'}"
                       required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
        <#--Stock-->
            <div class="form-group">
                <label>В наличии</label>
                <@spring.bind "product.productStock"/>
                <input class="form-control form-control-lg"
                       type="number"
                       id="productStock"
                       name="productStock"
                       min="0"
                       value="${product.productStock!'50'}"
                       required="true">
                <span class="text-danger"><@spring.showErrors ""/></span>
            </div>
        <#--Status-->
            <div class="form-group">
                <label>Статус</label>
                <select class="custom-select custom-select-lg " id="productStatus" name="productStatus" required="true">
                    <option value="0">Доступен</option>
                    <option value="1">Недоступен</option>
                </select>
            </div>
            <div class="form-group">
                <input type="submit" class="btn btn-lg btn-primary btn-block" value="Отправить"/>
            </div>
        </form>
    <#--</div>-->

    </div>
</div>
<#include "../partials/_footer.ftl">
</body>
</html>