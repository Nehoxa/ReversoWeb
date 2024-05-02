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
    <h3 class="text-3xl my-8">Prospect</h3>


    <div class="relative overflow-x-auto shadow-md sm:rounded-lg">
        <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
            <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
            <tr>
                <th scope="col" class="px-6 py-3">
                    ID
                </th>
                <th scope="col" class="px-6 py-3">
                    Raison Sociale
                </th>
                <th scope="col" class="px-6 py-3">
                    Numéro de rue
                </th>
                <th scope="col" class="px-6 py-3">
                    Nom de rue
                </th>
                <th scope="col" class="px-6 py-3">
                    Code Postale
                </th>
                <th scope="col" class="px-6 py-3">
                    Ville
                </th>
                <th scope="col" class="px-6 py-3">
                    Téléphone
                </th>
                <th scope="col" class="px-6 py-3">
                    email
                </th>
                <th scope="col" class="px-6 py-3">
                    Date de prospection
                </th>
                <th scope="col" class="px-6 py-3">
                    Interret
                </th>
            </tr>
            </thead>
            <tbody>
            <tr
                    class="odd:bg-white odd:dark:bg-gray-900 even:bg-gray-50 even:dark:bg-gray-800 border-b dark:border-gray-700">
                <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                    1
                </th>
                <td class="px-6 py-4">
                    Apple
                </td>
                <td class="px-6 py-4">
                    1
                </td>
                <td class="px-6 py-4">
                    Rue des champs
                </td>
                <td class="px-6 py-4">
                    75000
                </td>
                <td class="px-6 py-4">
                    Paris
                </td>
                <td class="px-6 py-4">
                    01898765446
                </td>
                <td class="px-6 py-4">
                    apple@contact.com
                </td>
                <td class="px-6 py-4">
                    16/04/2023
                </td>
                <td class="px-6 py-4">
                    Oui
                </td>
            </tr>
            </tbody>
        </table>
    </div>

</div>
</body>

</html>