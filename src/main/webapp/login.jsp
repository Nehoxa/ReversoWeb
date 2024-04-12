<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <title>Login</title>
</head>

<body class="bg-blue-200">
<header>
    <div class="flex justify-between bg-head text-white items-center px-4 border-b-2 border-black drop-shadow-lg">
        <button class="w-20">
            <a href="">< Acceuil</a>
        </button>
        <svg version="1.0" xmlns="http://www.w3.org/2000/svg" width="70pt" height="40pt"
             viewBox="0 0 300.000000 178.000000" preserveAspectRatio="xMidYMid meet">
            <g transform="translate(0.000000,178.000000) scale(0.100000,-0.100000)" fill="#000000" stroke="none">
                <path d="M764 1441 c-2 -2 -22 -4 -43 -3 -30 1 -41 -2 -44 -16 -4 -16 -5 -16
  -6 1 -1 21 -6 21 -31 0 -14 -13 -16 -19 -7 -25 7 -4 -3 -8 -24 -8 -28 0 -38
  -5 -42 -20 -3 -11 -9 -20 -14 -19 -4 1 -15 1 -23 -1 -11 -1 -9 -4 5 -10 19 -8
  19 -9 -2 -9 -19 -1 -23 -7 -23 -31 0 -23 -4 -30 -20 -30 -11 0 -20 -7 -20 -15
  0 -8 -6 -15 -12 -15 -9 0 -8 -4 2 -11 11 -8 12 -12 3 -16 -17 -6 -17 -40 0
  -46 10 -4 9 -6 0 -6 -7 -1 -13 -12 -13 -25 0 -13 6 -27 13 -29 10 -4 10 -6 0
  -6 -21 -1 -16 -51 5 -52 14 0 14 -2 -3 -9 -11 -5 -15 -9 -8 -9 6 -1 15 -10 18
  -22 4 -12 12 -18 21 -15 10 4 14 -4 14 -29 0 -19 3 -34 8 -34 4 1 19 1 34 0
  22 -1 25 -5 20 -23 -3 -14 -1 -19 6 -14 6 3 15 -2 21 -11 10 -17 10 -17 11 2
  1 18 1 19 11 3 6 -11 22 -18 39 -18 19 0 28 -4 25 -12 -3 -7 6 -18 19 -24 21
  -10 26 -9 29 5 4 14 5 14 6 -1 1 -14 10 -18 39 -17 20 0 46 -2 57 -5 11 -2 24
  -5 28 -5 5 -1 6 -4 4 -8 -2 -5 4 -16 14 -25 17 -16 18 -16 22 5 l4 22 2 -22
  c1 -17 7 -23 25 -23 13 0 27 6 29 13 4 10 6 9 6 0 1 -7 9 -13 19 -13 13 0 14
  -2 4 -9 -11 -6 -10 -10 3 -15 10 -3 15 -12 11 -21 -3 -8 -1 -15 4 -15 6 0 10
  8 11 18 0 13 2 14 6 2 3 -8 11 -18 17 -22 8 -5 7 -8 -1 -8 -7 0 -13 -11 -13
  -24 0 -13 6 -27 13 -29 10 -4 10 -6 0 -6 -7 -1 -13 -11 -14 -23 -1 -22 -1 -22
  -9 2 -7 22 -8 22 -10 5 -1 -11 -2 -24 -1 -28 1 -5 -8 -11 -19 -14 -11 -3 -20
  -13 -21 -22 0 -12 -2 -11 -9 4 -5 11 -9 14 -9 8 -1 -7 -10 -13 -21 -13 -22 0
  -27 -15 -7 -23 15 -7 -71 -11 -163 -8 -20 1 -30 6 -30 16 0 8 -6 15 -14 15 -8
  0 -17 6 -20 13 -5 9 -7 9 -12 0 -4 -10 -9 -9 -21 3 -13 12 -13 18 -4 24 10 5
  9 9 -4 14 -9 3 -13 10 -10 16 3 5 -3 10 -14 10 -19 0 -27 19 -22 52 1 11 -94
  7 -101 -5 -6 -9 -8 -9 -8 1 0 6 -11 12 -25 12 -21 0 -25 -5 -25 -30 0 -20 -5
  -30 -15 -30 -8 0 -15 -9 -15 -20 0 -25 17 -26 23 -2 3 9 5 -4 6 -30 0 -27 6
  -48 12 -48 5 0 7 -4 4 -10 -10 -16 15 -51 33 -48 11 2 16 -3 14 -15 -4 -25 22
  -47 55 -47 17 0 23 -3 16 -8 -9 -6 -7 -11 7 -20 16 -9 20 -9 20 0 0 7 5 6 13
  -4 16 -21 47 -31 47 -15 0 8 3 8 9 -1 4 -8 19 -13 32 -12 54 5 89 0 89 -13 0
  -7 9 -13 20 -13 11 0 20 6 20 13 0 7 5 13 10 13 6 0 10 -6 10 -13 0 -7 9 -13
  20 -13 25 0 26 13 3 19 -10 3 3 5 29 6 27 1 48 6 51 14 3 7 6 8 6 1 1 -17 49
  -4 54 15 4 15 5 15 6 -1 1 -14 5 -14 26 -5 26 13 33 27 13 27 -9 0 -9 3 1 9 8
  5 20 7 27 4 16 -6 44 20 44 41 0 9 8 16 19 16 20 0 37 32 26 50 -3 5 -1 10 4
  10 6 0 11 11 11 25 0 18 7 26 26 31 19 5 22 9 12 15 -10 6 -10 9 0 9 21 0 13
  18 -10 23 -17 3 -14 5 9 6 18 0 32 -2 32 -6 -4 -27 4 -42 26 -47 18 -5 25 -13
  25 -31 0 -18 5 -25 19 -25 10 0 19 -6 18 -13 0 -6 1 -21 2 -32 3 -17 4 -17 11
  5 8 24 8 24 9 3 1 -15 8 -23 19 -24 14 0 14 -2 2 -7 -12 -6 -11 -11 8 -29 19
  -19 22 -20 23 -5 0 14 2 14 6 2 3 -8 11 -18 17 -22 7 -5 6 -8 -3 -8 -11 0 -10
  -5 4 -20 10 -11 21 -17 26 -15 4 3 11 1 14 -5 9 -15 96 -5 106 12 6 8 9 9 9 2
  0 -14 50 -13 50 1 0 6 4 4 9 -4 13 -21 127 -16 150 6 12 13 12 16 0 24 -10 6
  -10 9 -1 9 6 0 12 11 12 25 0 14 -6 25 -12 25 -10 0 -10 2 -2 8 7 4 12 37 12
  82 0 45 -5 78 -12 82 -8 6 -8 8 2 8 6 0 12 11 12 24 0 13 -6 27 -12 29 -10 4
  -10 6 0 6 7 1 12 14 12 31 l0 30 95 0 95 0 0 -30 c0 -24 4 -30 23 -30 13 0 17
  -3 10 -8 -8 -5 -8 -13 2 -32 13 -22 14 -23 15 -5 1 20 2 20 9 0 4 -10 7 -29 5
  -41 -1 -15 4 -24 17 -27 13 -3 17 -11 13 -21 -4 -11 -1 -16 10 -16 16 0 18 -5
  18 -52 1 -23 5 -28 27 -29 20 0 22 -2 9 -7 -13 -5 -15 -11 -8 -22 9 -13 10
  -13 10 0 0 11 4 9 12 -5 6 -11 16 -23 22 -27 8 -5 7 -8 -1 -8 -7 0 -13 -4 -13
  -10 0 -5 7 -10 15 -10 8 0 15 -6 15 -12 0 -9 4 -8 10 2 5 8 10 10 10 4 0 -15
  48 -24 54 -10 3 7 5 6 5 -2 1 -7 6 -10 12 -6 6 3 28 6 50 6 l39 -1 0 50 c0 40
  -3 49 -17 50 -15 0 -15 2 2 9 11 5 14 9 8 9 -7 1 -13 8 -13 17 0 10 -6 14 -15
  10 -8 -3 -15 -2 -16 2 0 4 -2 18 -3 30 -2 13 -9 27 -16 32 -7 4 -10 12 -7 17
  4 6 0 19 -8 29 -14 19 -14 19 -15 0 0 -11 -3 -16 -7 -13 -3 4 -6 25 -5 47 2
  35 -1 40 -21 40 -18 0 -19 2 -7 10 10 6 11 10 3 10 -7 0 -13 10 -14 23 0 21
  -1 21 -9 2 -7 -16 -9 -17 -9 -3 -1 9 -7 19 -13 21 -10 4 -10 6 0 6 7 1 12 14
  12 31 0 29 14 37 53 31 4 0 7 10 7 23 0 17 7 26 24 30 25 6 41 42 22 50 -7 3
  -7 5 2 5 7 1 12 14 12 31 0 19 5 30 14 30 17 0 27 47 12 54 -6 2 -4 5 4 5 21
  1 23 51 1 52 -14 0 -14 1 -1 7 20 9 20 40 0 52 -8 5 -10 10 -3 10 6 0 9 9 6
  21 -3 12 -11 18 -19 15 -10 -4 -14 4 -14 29 0 27 -4 35 -17 35 -15 0 -16 2 -3
  10 13 8 13 11 1 19 -7 5 -10 14 -7 20 4 6 1 11 -8 11 -8 0 -16 -4 -18 -9 -1
  -5 -9 -3 -16 5 -7 8 -8 14 -2 14 5 0 10 5 10 10 0 6 -6 10 -14 10 -8 0 -17 8
  -20 17 -6 15 -8 15 -16 3 -7 -10 -10 -11 -10 -2 0 6 -12 12 -26 12 -17 0 -28
  6 -31 19 -5 21 -43 36 -43 18 0 -8 -4 -7 -12 1 -16 16 -45 15 -51 0 -4 -10 -6
  -10 -6 0 -1 6 -12 12 -26 12 -14 0 -25 -6 -25 -12 0 -10 -2 -10 -8 -1 -9 15
  -105 15 -114 0 -6 -9 -8 -9 -8 1 0 6 -11 12 -25 12 -14 0 -25 -6 -25 -12 0
  -10 -2 -10 -8 -2 -4 7 -37 12 -82 12 -45 0 -78 -5 -82 -12 -6 -8 -8 -8 -8 2 0
  19 -48 15 -53 -5 -4 -17 -5 -17 -6 0 -1 20 -5 21 -32 7 -10 -6 -19 -17 -19
  -25 0 -9 -10 -15 -24 -15 -17 0 -25 -7 -29 -25 -4 -22 0 -540 6 -682 2 -51 1
  -53 -23 -52 -14 0 -19 3 -12 6 6 2 12 11 12 19 0 9 -4 12 -10 9 -5 -3 -10 1
  -10 9 0 9 -4 16 -10 16 -5 0 -10 -5 -10 -10 0 -6 -6 -5 -14 2 -9 8 -10 15 -4
  19 6 4 2 15 -11 28 -12 12 -26 19 -31 16 -6 -4 -10 7 -10 24 0 25 -4 31 -21
  31 -15 0 -19 5 -15 15 3 8 1 15 -3 15 -5 0 -12 -6 -14 -12 -3 -7 -6 -1 -6 15
  -1 16 -7 27 -15 27 -8 0 -13 8 -12 18 0 9 -5 16 -12 14 -7 -1 -15 5 -18 13 -4
  8 -14 15 -23 16 -12 0 -12 2 4 9 11 5 15 9 8 9 -6 1 -15 11 -19 24 -7 21 -7
  21 -15 2 -6 -17 -8 -17 -8 -2 -1 9 -5 17 -11 17 -5 0 -7 6 -5 13 2 6 -2 21
  -11 32 -13 17 -16 18 -24 5 -9 -13 -10 -13 -11 0 -1 8 -1 21 0 28 1 6 -3 12
  -10 12 -8 0 -8 4 1 15 11 13 8 15 -19 15 -23 0 -31 4 -30 18 0 10 3 12 6 5 2
  -7 15 -13 28 -13 13 0 26 6 28 13 4 10 6 10 6 0 1 -19 38 -16 45 3 3 9 6 45 6
  80 0 51 -3 64 -16 64 -8 0 -12 4 -9 10 3 5 1 19 -6 31 -6 12 -14 17 -18 11 -4
  -6 -11 -5 -19 4 -9 10 -10 14 -1 14 7 0 1 10 -12 23 -20 18 -25 20 -31 7 -5
  -12 -7 -12 -7 3 -1 10 -9 17 -23 18 -22 1 -22 1 2 8 l25 7 -27 6 c-17 3 -28 1
  -29 -6 0 -6 -4 -1 -9 12 -10 23 -50 31 -50 10 0 -9 -3 -9 -9 1 -5 8 -19 12
  -35 9 -14 -3 -26 -2 -26 2 0 7 -128 8 -136 1z m226 -51 c100 -39 169 -116 185
  -202 l7 -38 -59 0 c-58 0 -59 1 -71 34 -29 79 -100 119 -217 120 -67 1 -88 -3
  -129 -24 -70 -36 -91 -68 -91 -140 0 -44 5 -63 20 -80 36 -39 98 -68 215 -100
  146 -39 229 -79 276 -133 49 -57 64 -95 64 -167 0 -146 -103 -251 -275 -281
  -223 -39 -411 61 -450 239 l-7 32 65 0 c65 0 65 0 72 -31 18 -81 110 -134 236
  -134 65 0 85 5 135 30 76 39 104 80 104 151 0 92 -55 130 -270 190 -180 50
  -276 116 -300 206 -55 199 117 367 361 353 44 -2 99 -13 129 -25z m642 -484
  l-2 -493 -55 -20 -55 -21 -149 177 c-82 97 -173 206 -202 243 -30 37 -106 126
  -169 199 -63 73 -114 135 -113 138 2 6 105 43 108 38 2 -1 69 -83 151 -182 82
  -99 199 -242 259 -317 61 -75 114 -137 119 -137 5 -1 6 172 2 417 l-8 418 49
  16 c26 9 53 17 58 17 7 1 9 -168 7 -493z m554 466 c64 -29 116 -82 145 -147
  29 -64 31 -177 5 -252 -19 -57 -75 -122 -128 -149 -18 -9 -34 -17 -36 -19 -3
  -2 206 -386 220 -403 8 -9 -6 -12 -65 -12 l-75 0 -53 98 c-29 53 -76 142 -105
  197 l-53 100 -125 3 -126 3 0 -201 0 -200 -62 0 -63 0 0 506 0 505 235 -3
  c221 -3 238 -4 286 -26z m-1275 -109 c1 -10 1 -20 1 -23 0 -3 11 -6 24 -6 13
  -1 24 3 24 9 0 6 6 2 14 -9 8 -10 11 -21 7 -24 -5 -3 -11 -12 -14 -20 -4 -12
  -6 -11 -6 3 -1 14 -5 16 -20 7 -14 -7 -21 -6 -24 3 -3 6 -6 0 -6 -15 -1 -20
  -7 -27 -23 -30 -26 -3 -37 -36 -16 -49 10 -6 10 -9 1 -9 -17 0 -16 -10 3 -35
  13 -17 16 -18 24 -5 9 13 10 13 11 0 1 -8 1 -23 0 -32 -1 -10 4 -18 11 -18 9
  0 9 -3 -2 -10 -11 -7 -7 -10 18 -10 27 0 32 -4 31 -22 -1 -18 -2 -19 -6 -5 -3
  13 -13 18 -31 17 -69 -5 -90 0 -95 21 -3 12 -10 18 -15 15 -6 -3 -13 0 -15 6
  -3 7 -6 4 -6 -7 -1 -18 -2 -18 -17 3 -16 24 -44 30 -44 10 0 -9 -2 -10 -8 -2
  -4 7 -16 14 -27 17 -17 4 -16 5 5 6 l25 1 -25 13 c-17 9 -27 10 -32 3 -4 -6
  -8 -1 -8 12 0 14 -6 22 -17 23 -17 1 -17 2 0 6 20 5 19 32 -3 50 -13 11 -13
  12 3 13 12 0 17 8 17 30 0 17 3 29 8 29 33 -5 52 3 53 24 1 17 2 18 6 4 4 -14
  8 -16 19 -6 8 6 14 8 14 5 0 -4 5 -4 12 0 8 5 6 10 -8 15 -11 5 12 8 59 8 66
  1 77 -1 78 -16z"/>
                <path d="M1790 1095 l0 -197 163 4 c158 3 165 4 204 30 52 34 73 80 73 160 -1
  82 -25 137 -76 169 -36 22 -50 24 -201 27 l-163 4 0 -197z m60 145 c7 11 11
  11 24 1 14 -12 16 -10 17 10 0 17 2 20 7 9 9 -21 52 -21 52 -1 0 14 2 14 10 1
  12 -19 43 -19 52 0 4 10 7 7 7 -10 1 -19 3 -22 10 -11 8 12 12 12 25 2 14 -11
  16 -11 17 5 1 18 1 18 6 1 4 -14 12 -18 32 -15 15 2 33 -2 40 -9 9 -10 9 -13
  -1 -13 -8 0 -6 -5 5 -11 9 -6 15 -14 12 -20 -4 -5 -1 -9 4 -9 6 0 11 5 11 12
  0 23 11 -1 15 -32 3 -18 6 -35 9 -37 2 -3 0 -18 -4 -34 -6 -20 -5 -29 3 -29 9
  0 9 -2 1 -8 -7 -4 -14 -16 -17 -27 -4 -17 -5 -16 -7 5 l-2 25 -7 -25 c-4 -15
  -3 -28 3 -32 6 -4 1 -8 -11 -8 -13 0 -23 -6 -23 -14 0 -8 -6 -14 -12 -13 -34
  1 -48 -4 -48 -18 0 -13 -21 -15 -125 -15 l-125 0 0 30 c0 17 -5 30 -12 31 -10
  0 -10 2 0 6 6 2 12 16 12 29 0 13 -6 24 -12 25 -10 0 -10 2 0 6 6 2 12 16 12
  29 0 13 -6 24 -12 25 -10 0 -10 2 0 6 6 2 12 16 12 29 0 13 -6 24 -12 24 -10
  0 -10 2 0 9 7 4 12 19 11 32 -1 13 -1 35 1 49 l3 25 4 -24 c4 -18 7 -21 13
  -11z"/>
                <path d="M1841 958 c-1 -23 3 -28 24 -28 14 0 25 5 25 11 0 6 -7 8 -15 5 -10
  -4 -19 2 -25 17 -8 21 -9 21 -9 -5z"/>
            </g>
        </svg>
        <button class="invisible w-20">Mon Compte</button>
    </div>
</header>
<div class="flex flex-col items-center justify-center w-full">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor" class="w-44 h-44 my-7">
        <path fill-rule="evenodd"
              d="M18.685 19.097A9.723 9.723 0 0021.75 12c0-5.385-4.365-9.75-9.75-9.75S2.25 6.615 2.25 12a9.723 9.723 0 003.065 7.097A9.716 9.716 0 0012 21.75a9.716 9.716 0 006.685-2.653zm-12.54-1.285A7.486 7.486 0 0112 15a7.486 7.486 0 015.855 2.812A8.224 8.224 0 0112 20.25a8.224 8.224 0 01-5.855-2.438zM15.75 9a3.75 3.75 0 11-7.5 0 3.75 3.75 0 017.5 0z"
              clip-rule="evenodd"/>
    </svg>
    <input type="text" placeholder="Adresse e-mail"
           class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <input type="text" placeholder="Mot de passe"
           class="my-2 rounded-full px-3 py-1 border border-slate-200 w-2/3 max-w-64">
    <button type="button"
            class="text-white bg-gradient-to-r from-blue-500 via-blue-600 to-blue-700 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-blue-300 dark:focus:ring-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center mt-8">
        Se connecter
    </button>
    <hr class="h-px w-4/5 max-w-72 my-8 border-0 bg-gray-400">
    <button type="button"
            class="text-white bg-gradient-to-t from-green-400 via-green-500 to-green-600 hover:bg-gradient-to-br focus:ring-1 focus:outline-none focus:ring-green-300 dark:focus:ring-green-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center">
        Créer
        un nouveau compte
    </button>
</div>
</body>

</html>