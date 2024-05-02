<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
    <title>Formulaire</title>
</head>

<body class="bg-blue-200">
<c:import url="Template/header.jsp"></c:import>
<div class="flex flex-col items-center justify-center w-full">
    <h3 class="text-3xl my-8">Création d'un Prospect</h3>
    <input disabled type="text" placeholder="ID" class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Raison Sociale"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Numèro de rue"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Nom de rue"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Code postal"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Ville" class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Téléphone"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="email" placeholder="email" class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Commentaire"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="date" placeholder="Date de prospection"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Interret"
            class="my-2 rounded-full px-5 py-1 border border-slate-200 w-2/3 max-w-64">
    <button type="button"
            class="text-white bg-gradient-to-t from-green-400 via-green-500 to-green-600 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-green-300 dark:focus:ring-green-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8">
        Enregistrer
    </button>
</div>
</body>

</html>