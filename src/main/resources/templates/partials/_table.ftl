<table id="table" class="table table-striped text-center" style="width:100%;">
    <thead>
    <tr>

        <th scope="col">Фото</th>
        <th scope="col">Код</th>
        <th scope="col">Название</th>
        <#--        <th scope="col">Тип</th>-->
        <th scope="col">Описание</th>
        <th scope="col">Цена</th>
        <th scope="col">В наличии</th>
<#--        <th scope="col">Status</th>-->
        <th scope="col">Действия</th>

    </tr>
    </thead>
    <tbody>
        <#list products.content as productInfo>
        <tr>
            <th class="align-middle" scope="row">
                <img height="100px" src="${productInfo.getProductIcon()}">
            </th>
            <td class="align-middle">${productInfo.getProductId()}</td>
            <td class="align-middle">${productInfo.getProductName()}</td>
            <#--            <td class="align-middle">${categoryArray[productInfo.getCategoryType()]}</td>-->
            <td class="align-middle">${productInfo.getProductDescription()}</td>
            <td class="align-middle">${productInfo.getProductPrice()?string.currency}</td>
            <td class="align-middle">${productInfo.getProductStock()}</td>
<#--            <td class="align-middle">${categoryArray[productInfo.getProductStatus()]}</td>-->
            <td class="align-middle">
                <a style="display: block" href="/seller/product/${productInfo.getProductId()}/edit">
                    Редактировать</a>
                <#if currentUser.role=="ROLE_MANAGER">
                    <a style="display: block" href="/seller/product/${productInfo.getProductId()}/delete">
                        Удалить</a>
                </#if>

            </td>

        </#list>
    </tbody>
</table>

