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
    <title>Register</title>
</head>

<body class="bg-blue-200">
<c:import url="Template/header.jsp"></c:import>
<div class="flex flex-col items-center justify-center w-full">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-44 h-44 my-7">
        <path fill-rule="evenodd" d="M18.685 19.097A9.723 9.723 0 0021.75 12c0-5.385-4.365-9.75-9.75-9.75S2.25 6.615 2.25 12a9.723 9.723 0 003.065 7.097A9.716 9.716 0 0012 21.75a9.716 9.716 0 006.685-2.653zm-12.54-1.285A7.486 7.486 0 0112 15a7.486 7.486 0 015.855 2.812A8.224 8.224 0 0112 20.25a8.224 8.224 0 01-5.855-2.438zM15.75 9a3.75 3.75 0 11-7.5 0 3.75 3.75 0 017.5 0z" clip-rule="evenodd"/>
    </svg>
    <input type="text" placeholder="Nom" class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Prénom" class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Adresse e-mail" class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Mot de passe" class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Confirmer mot de passe" class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <button type="button"
            class="text-white bg-gradient-to-t from-green-400 via-green-500 to-green-600 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-green-300 dark:focus:ring-green-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8">
        S'enregistrer
    </button>
</div>
</body>

</html>
