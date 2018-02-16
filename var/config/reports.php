<?php 

return [
    "analytics" => [
        "sites" => [
            "default" => [
                "profile" => "72658497",
                "trackid" => "",
                "asynchronouscode" => FALSE,
                "retargetingcode" => FALSE,
                "additionalcode" => "",
                "additionalcodebeforepageview" => "",
                "additionalcodebeforeinit" => "",
                "accountid" => "12436865",
                "internalid" => "70496614",
                "universal_configuration" => ""
            ]
        ]
    ],
    "webmastertools" => [
        "sites" => [
            "default" => [
                "verification" => ""
            ]
        ]
    ],
    "tagmanager" => [
        "sites" => [
            "default" => [
                "containerId" => ""
            ]
        ]
    ],
    "piwik" => [
        "piwik_url" => "tracking-new.test.vitapublic.de",
        "api_token" => "",
        "report_token" => "",
        "api_client_options" => "",
        "iframe_username" => "",
        "iframe_password" => "",
        "sites" => [
            "default" => [
                "site_id" => 1,
                "code_before_init" => "console.log(\"piwik Started\");",
                "code_before_track" => "console.log(\"piwik running\");",
                "code_after_track" => "console.log(\"piwik end\");"
            ]
        ]
    ]
];
