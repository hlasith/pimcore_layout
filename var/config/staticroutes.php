<?php 

return [
    1 => [
        "id" => 1,
        "name" => "news",
        "pattern" => "/(.*)_n([\\d]+)/",
        "reverse" => "%prefix/%text_n%id.html",
        "module" => "NglHomeBundle",
        "controller" => "news",
        "action" => "detail",
        "variables" => "text,id",
        "defaults" => "_locale=de",
        "siteId" => [

        ],
        "priority" => 1,
        "legacy" => FALSE,
        "creationDate" => 1518540993,
        "modificationDate" => 1521114622
    ],
    2 => [
        "id" => 2,
        "name" => "blog",
        "pattern" => "/(.*)_b([\\d]+)/",
        "reverse" => "%prefix/%text_b%id",
        "module" => "NglHomeBundle",
        "controller" => "blog",
        "action" => "detail",
        "variables" => "text,id",
        "defaults" => "_locale=de",
        "siteId" => [

        ],
        "priority" => 1,
        "legacy" => FALSE,
        "creationDate" => 1388391249,
        "modificationDate" => 1521114638
    ],
    3 => [
        "id" => 3,
        "name" => "category-example",
        "pattern" => "@/category\\-example@",
        "reverse" => "/en/category-example",
        "module" => "NglHomeBundle",
        "controller" => "Category\\Example",
        "action" => "test",
        "variables" => "",
        "defaults" => NULL,
        "siteId" => [

        ],
        "priority" => 1,
        "legacy" => FALSE,
        "creationDate" => 1419933908,
        "modificationDate" => 1521114635
    ],
    4 => [
        "id" => 4,
        "name" => "demo_login",
        "pattern" => "@^/(de|en)/secure/login\$@",
        "reverse" => "/%_locale/secure/login",
        "module" => "NglHomeBundle",
        "controller" => "Secure",
        "action" => "login",
        "variables" => "_locale",
        "defaults" => "_locale=en",
        "siteId" => [

        ],
        "priority" => 0,
        "legacy" => FALSE,
        "creationDate" => 1490874634,
        "modificationDate" => 1521114611
    ],
    5 => [
        "id" => 5,
        "name" => "demo_logout",
        "pattern" => "@^/(de|en)/secure/logout\$@",
        "reverse" => "/%_locale/secure/logout",
        "module" => "NglHomeBundle",
        "controller" => "Secure",
        "action" => "logout",
        "variables" => "_locale",
        "defaults" => "_locale=en",
        "siteId" => [

        ],
        "priority" => 0,
        "legacy" => FALSE,
        "creationDate" => 1490874774,
        "modificationDate" => 1521114620
    ],
    6 => [
        "id" => 6,
        "name" => "news2",
        "pattern" => "/(.*)_n([\\d]+)/",
        "reverse" => "%text_n%id.html",
        "module" => "NglHomeBundle",
        "controller" => "content",
        "action" => "portal",
        "variables" => "text,id",
        "defaults" => "_locale=de",
        "siteId" => [

        ],
        "priority" => 1,
        "legacy" => FALSE,
        "creationDate" => 1518543906,
        "modificationDate" => 1521114631
    ]
];
