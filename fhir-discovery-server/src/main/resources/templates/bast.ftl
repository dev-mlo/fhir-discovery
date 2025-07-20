<#import "components.ftl" as comp>

<#macro base>
    <html lang="en">
    <head>
        <title>FHIR Discovery</title>

        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

        <link rel="stylesheet" href="/css/atomic.css" />
        <link rel="stylesheet" href="/css/client.css" />
        <link rel="stylesheet" href="/css/theme-orange.css" />
        <link rel="stylesheet" href="/css/icons.css" />
        <link rel="stylesheet" href="/css/colors.css" />

        <script src="/js/actions.js"></script>
        <script src="/js/jquery.min.js"></script>
        <script src="/js/storybook.js"></script>

    </head>
    <body class="theme">
    <nav class="top-nav pl-2">
        <button class="icon-menu-before" onclick="toggleMenu()">
            Menu
        </button>
    </nav>
    <div id="menu" class="menu ">
        <div class="list">
            <div class="list-item">
                <a>First</a>
            </div>
        </div>
    </div>
    <div id="glass-pane" class="glass-pane hidden" onclick="toggleMenu()">
    </div>
    <div
    <#nested>
    <div class="toast-container">
        <div class="toast"></div>
    </div>
    <div class="message-container"></div>
    </body>
    </html>
</#macro>
