<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="home">
    <h2></h2>    
    <h2>Welcome to PetClinic!!!</h2>
    <div class="row">
        <div class="col-md-12">
            <spring:url value="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTWmixMSxZPxON9PY1-YpNYbmL63rNqToGBAEEpchCCNXohcsCc&usqp=CAU" htmlEscape="true" var="petsImage"/>
            <img class="img-responsive" src="${petsImage}"/>
        </div>
        <h2>We strive to provide the best veterinary medicine coupled with the most compassionate, collaborative care in the region</h2>
        <h2>This website has been integrated with Hashicorp Vault!! :)</h2>
    </div>
    <br/><br/><br/><br/><br/>

</petclinic:layout>
