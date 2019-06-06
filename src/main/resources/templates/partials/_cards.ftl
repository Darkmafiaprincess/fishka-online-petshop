    <div class="row card-deck text-center">
        <#list products.content as productInfo>
            <div class="col-lg-4 ">
                <div class="card mb-4 ">
                    <img height="100%" width="100%"  class="card-img-top" src="${productInfo.getProductIcon()}">
                    <div class="card-body">
                        <h4 class="card-title ">${productInfo.getProductName()}</h4>
                        <div class="text-left">
                            <p class="card-test"><strong>Описание: </strong>${productInfo.getProductDescription()}</p>
                            <p class="card-text"><strong>Цена: </strong>${productInfo.getProductPrice()?string.currency}</p>
                            <p class="card-text"><strong>В наличии: </strong>${productInfo.getProductStock()}</p>
                        </div>
                        <br>
                        <a class="btn btn-primary btn-md <#if productInfo.getProductStatus()==1>disabled</#if>"
                           href="/product/${productInfo.getProductId()}">Купить</a>
                    </div>
                </div>
            </div>
        </#list>
    </div>