<%@include file="../templates/header.jsp"%>
<%@include file="../templates/navigation.jsp"%>

<div class="container" id="content">
    <div class="row product_list mb-5">
        <c:forEach items="${dishes}" var="dishe">
        <div class="card border-warning mb-3">
            <div class="card-header bg-warning border-warning"><a style="color:white;font-weight: bold;" title="Cliquez ici pour accèder à d'autres produits de la même catégorie" href="category?id=${dishe.categoryId}">${dishe.category}</a></div>
            <div class="card-body text-info">
                <a href="dishe?id=${dishe.id}">
                    <h5 class="card-title">${dishe.label}</h5>
                    <p class="card-text" >
                        <img style="width: 220px;" src="<%=request.getContextPath()%>/img/dishes/${dishe.id}.jpg" class="card-img-top" alt="${dishe.label}">
                    </p>
                </a>
            </div>
            <div class="card-footer bg-transparent border-warning" style="text-align: center;padding: 0.2em;min-height: 80px;">
                <div>
                    ${dishe.description}
                    <hr/>
                </div>
                <span class="btn btn-warning mx-auto col-md-10">${dishe.price} &euro;</span>
            </div>
        </div>
        </c:forEach>
    </div>
</div>

<%@include file="../templates/footer.jsp"%>
