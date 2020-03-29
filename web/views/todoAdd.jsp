<%@include file="../templates/header.jsp"%>
<%@include file="../templates/navigation.jsp"%>

<div class="container contenu">
    <main class="row justify-content-center">
        <div class="col-6">
            <h2>Ajout d'une note</h2>
            <form action="add-todo" method="post">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Nouveau Todo" name="todo" />
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Catégorie" name="categorie" />
                    <input class="btn btn-primary btn-block" type="submit" value="Ajoute">
                </div>
            </form>
        </div>
    </main>
</div>


<%@include file="../templates/footer.jsp"%>
