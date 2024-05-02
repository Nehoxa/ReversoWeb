<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="fr">

<head>
    <script src="https://cdn.tailwindcss.com"></script>
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        head: '#1C2E8E',
                    }
                }
            }
        }
    </script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Accueil</title>
</head>

<body class="bg-blue-200">
<c:import url="Template/header.jsp"></c:import>
<div class="flex justify-center mt-16 mb-8">
    <div class="bg-white h-fit w-fit rounded-full flex justify-items-center">
        <c:set var="types" value="client" />
        <button type="button" onclick="setType('client')"
                class="text-white bg-gradient-to-r from-blue-500 via-blue-600 to-blue-800 hover:bg-gradient-to-br focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-full text-sm px-5 py-2.5 text-center w-36">
            Client
        </button>
        <button type="button" onclick="setType('prospect')"
                class="text-gray-300 hover:bg-gradient-to-br focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-full text-sm px-5 py-2.5 text-center w-36">
            Prospect
        </button>
    </div>
</div>
<div class="flex flex-col items-center justify-center w-full">
    <form>
        <select id="countries"
                class="bg-gray-50 border border-gray-300 text-gray-900 rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 max-w-96">
            <option selected disabled value="">Séléctionner la société voulu</option>
            <c:choose>
                <c:when test="${types == 'prospect'}">
                    <c:forEach var="entreprise" items="${requestScope.prospectsList}">
                        <option value="${entreprise.raisonSociale}"><c:out value="${entreprise.raisonSociale}"/></option>
                    </c:forEach>
                </c:when>
                <c:otherwise>
                    <c:forEach var="entreprise" items="${requestScope.clientsList}">
                        <option value="${entreprise.raisonSociale}"><c:out value="${entreprise.raisonSociale}"/></option>
                    </c:forEach>
                </c:otherwise>
            </c:choose>
        </select>
    </form>
    <button type="button"
            class="text-white bg-gradient-to-r from-blue-500 via-blue-600 to-blue-800 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8 w-36">
        Afficher
    </button>
    <button type="button"
            class="text-white bg-gradient-to-r from-blue-500 via-blue-600 to-blue-800 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8 w-36">
        Créer
    </button>
    <button type="button"
            class="text-white bg-gradient-to-r from-blue-500 via-blue-600 to-blue-800 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8 w-36">
        Modifier
    </button>
    <button type="button"
            class="text-white bg-gradient-to-r from-blue-500 via-blue-600 to-blue-800 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8 w-36">
        Supprimer
    </button>
</div>
</body>

</html>