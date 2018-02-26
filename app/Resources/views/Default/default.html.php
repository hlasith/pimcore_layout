<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
use Pimcore\Model\Document;
?>
<!DOCTYPE html>
<html lang="<?= $this->getLocale() ?>">
<head>
    <meta charset="utf-8">
    <link rel="icon" type="image/png" href="/pimcore/static/img/favicon/favicon-32x32.png"/>
<?php
// portal detection => portal needs an adapted version of the layout
$isPortal = $this->isPortal ?: false;

$isTournament = $this->isTournament ?: false;

/** @var Document|Page $document */
$document = $this->document;

// output the collected meta-data
if (!$document) {
    // use "home" document as default if no document is present
    $document = Document::getById(1);
    $this->document = $document;
}

// resolve links to their target
if ($document instanceof Document\Link) {
    $document = $document->getObject();
    $this->document = $document;
}

if ($document instanceof Document\Page && $document->getTitle()) {
    // use the manually set title if available
    $this->headTitle()->set($document->getTitle());
}

if ($document instanceof Document\Page && $document->getDescription()) {
    // use the manually set description if available
    $this->headMeta()->setDescription($document->getDescription());
}

$this->headTitle()->append("National Gaming League");
$this->headTitle()->setSeparator(" : ");

echo $this->headTitle();

// setting open graph tags
//    $this->headMeta()->setProperty('og:title', 'my article title');
//    $this->headMeta()->setProperty('og:type', 'article');

echo $this->headMeta();

?>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://cdn.ngl.one/fonts/ngl-iconfont.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://cdn.ngl.one/fonts/Titillium_Web.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://cdn.ngl.one/fonts/Roboto.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://cdn.ngl.one/fonts/font-awesome.css" media="screen" rel="stylesheet" type="text/css">
<!-- Le styles -->
<?php
// we use the view helper here to have the cache buster functionality
$this->headLink()->appendStylesheet('/static/css/9085_main.css');
?>



<?php

$this->headLink()->appendStylesheet('/static/lib/video-js/video-js.min.css', "screen");
$this->headLink()->appendStylesheet('/static/lib/magnific/magnific.css', "screen");
$this->headLink()->appendStylesheet('/static/css/print.css', "print");
if ($this->editmode) {
    $this->headLink()->appendStylesheet('/static/css/editmode.css', "screen");
}
?>

<?= $this->headLink(); ?>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<!--<script src="/static/js/html5shiv.js"></script>-->
<!--<script src="/static/js/respond.min.js"></script>-->
<![endif]-->
<script>window.Tether = {};</script>
</head>
<body id="ngl-pro" class="ngl-pro-home">
<header class="fixed-top">

    <!-- NGL PRO Main Navigation -->
    <nav class="navbar navbar-expand-md px-0 ngl-main-nav">
        <div class="container px-3 d-md-flex">
            <a class="navbar-brand mr-0" href="#home"><img 
                    src="/static/img/9085_Borussia_MicroSite/NGL-logo-green.png"></a>
            <button class="navbar-toggler ngl-nav-toggler collapsed" type="button" data-toggle="collapse"
                    data-target="#ngl-nav-responsive" aria-controls="ngl-nav-responsive" aria-expanded="false"
                    aria-label="Toggle navigation">
                <i class="fa fa-times" aria-hidden="true"></i>
            </button>
            <div class="collapse navbar-collapse" id="ngl-nav-responsive">
                <ul class="navbar-nav nav mt-sm-2 mt-md-0">
                    <li class="nav-item hidden-lg-down" style="width: 346px;">
                    </li>
                    <li class="nav-item">
                        <a class="nav-link ngl-link-fourth" target="_blank"
                           href="https://www.borussia.de">Borussia.de</a>
                    </li>
                    <li class="nav-item hidden-sm-down">
                        <a class="nav-link ngl-link-fourth" ><img id="mainNavImage"
                                                                  src="/static/img/9085_Borussia_MicroSite/borrusia-ess-logo.png"></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link ngl-link-fourth" target="_blank"
                           href="http://virtuelle.bundesliga.de/start/">Über
                            VBL</a>
                    </li>

                    <li class="nav-item ngl-mobile-subnav">
                        <a class="nav-link ngl-link-fourth" href="#clubCardRegister">Anmeldung</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link ngl-link-fourth" target="_blank" href="https://www.postbank.de/">Sponsor
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link ngl-link-fourth" href="/veranstalter.html">Veranstalter</a>
                    </li>
                </ul>

            </div>
        </div>
    </nav>
    <!-- END NGL PRO Main Navigation -->

</header>
<section id="home">
    <div id="ngl-pro-carousel" class="ngl-pro-carousel" data-ride="false">
        <div class="carousel-inner">
            <div class="carousel-item ngl-bg-image active"
                 style="background-image: url(/static/img/9085_Borussia_MicroSite/motiv_zakaria_elvedi.jpg);">
                <div>
                    <div class="carousel-caption d-block text-left text-center">

                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="ngl-section-dark">
    <div class="sectionHead col-12">
        WILLKOMMEN BEIM VBL QUALIFIER POWERED BY POSTBANK
    </div>
    <div class="container p-3">
        <div class="row">

            <div class="col-12 col-sm-12 col-md-12 mt-sm-5 mt-md-0">
                <h3 class="border-top ngl-border-secondary">WAS IST DER VBL QUALIFIER POWERED BY POSTBANK?</h3>
                <p>
                <div class="pull-left">
                    <div class="d-block w-100 mb-4 mt-0 pr-sm-5">
                        <div class="videoClip">
                            <iframe
                                src="https://www.youtube.com/embed/1k1pHges-74?rel=0&amp;ecver=2"
                                frameborder="0" allow="autoplay; encrypted-media"
                                allowfullscreen>

                            </iframe>
                        </div>
                    </div>
                    <img class="d-block w-100 mb-4 mt-4 mt-sm-4 pr-sm-5" src="/static/img/9085_Borussia_MicroSite/clubcard2.jpg"
                         alt="Third slide">
                </div>
                <img class="pull-right hidden-md-down"
                     src="/static/img/9085_Borussia_MicroSite/borrusia-ess-logo2.png">
                Der VBL Qualifier Cup ist deine Chance, für Borussia Mönchengladbach an der TAG Heuer Virtuellen
                Bundesliga
                (VBL)
                teilzunehmen. Die VBL hat zwar schon begonnen, aber in diesem Jahr haben 16 Vereine aus der
                Fußball-Bundesliga das exklusive Recht, einen Xbox- und einen PS4 FIFA-Spieler zu den Playoff-Events der
                VBL zu schicken. Deswegen sucht Borussia nach zwei talentierten Konsolenspielern, die den Verein im
                größten deutschen FIFA18-Turnier repräsentieren möchten.</p>
                <p>Die sechs Online-Turniere finden am 4., 7. und 13. Februar als Qualifikationsturniere auf dieser
                    Website (siehe unten unser Cupfenster) statt, wobei an jedem Tag jeweils ein Turnier auf der Xbox
                    One und eines auf der PlayStation 4 ausgespielt wird. Schaffst du es in einem Turnier bis ins
                    Halbfinale, bist du automatisch für das große Offline-Event am 17. Februar 2018 qualifiziert.
                    Mehr zum Ablauf des Turniers und seinen Teilnahmeregeln findest du <a class="fontH"
                                                                                          href="regelwerk.html"
                    >hier.</a></p>
                <p>Im großen Offline-Finale im Vertriebscenter der Postbank in Bonn treffen dann die 16
                    Online-Qualifikanten aufeinander. Hier ist Siegen Pflicht, denn die zwei Clubcards gehen am Ende nur
                    an die beiden Spieler, die auf der Xbox One und PS4 den ersten Platz auf unserem Center Court holen.
                    Hast du diesen letzten Schritt gemacht, bist du der offizielle Repräsentant von Borussia
                    Mönchengladbach in der TAG Heuer Virtuelle Bundesliga und fährst für uns zu den Playoffs der
                    VBL!</p>
            </div>
            <img class="pull-right hidden-lg-up" style="margin: 0 auto; max-height: 200px;"
                 src="/static/img/9085_Borussia_MicroSite/borrusia-ess-logo2.png">
            <div class="col-12 col-sm-12 sectionBottom mt-sm-5">
                Melde dich gleich an und sichere dir einen Startplatz bei den
                VBL Qualifier für die VBL Playoffs
            </div>


        </div>
    </div>
    <div id="clubCardRegister" class="sectionHead col-12 mb-0">
        Online Turniere der VBL Qualifier POWERED BY POSTBANK
    </div>
</section>
<section id="theNgl" class="ngl-section-dark py-5">

    <div class="container p-3">
        <div class="row">
            <div id="ngl"><p>Loading</p></div>
            <!-- build:template
            <script src="<%= bootstrapperUrl %>" crossorigin="anonymous"></script>
            /build -->

            <!-- build:remove -->
<!--            <script src="https://cdn-ngl-one.centos.vagrant/bootstrapper/Zj8fzf703llEcknH3qRnJjDpRo4a.min.js"-->
<!--                    crossorigin="anonymous"></script>-->
            <!-- /build -->


        </div>
    </div>
</section>

<section class="ngl-section-dark">
    <div><img style="width: 100%;" src="/static/img/9085_Borussia_MicroSite/footerNgl.jpg"></div>
</section>

<section class="ngl-section-dark py-4">
    <div class="container p-3">
        <div class="row ngl-partner-images">

            <div id="ngl-partner-image-conainer">
                <a href="https://www.borussia.de/de/startseite.html" target="_blank"><img src="/static/img/9085_Borussia_MicroSite/borussiaLink.png"
                                                                                          class="img-fluid"></a>
                <a href="https://www.ngl.one/" target="_blank"><img src="/static/img/9085_Borussia_MicroSite/NglOneLink.png"
                                                                    class="img-fluid"></a>
            </div>

        </div>
    </div>
</section>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-12 d-flex justify-content-center">
                <ul class="justify-content-between align-items-center">
                    <li><a class="text-uppercase "
                           href="datenschutz.html">Datenschutz</a></li>
                    <li><a class="text-uppercase " href="agb.html">AGB</a></li>
                    <li><a class="text-uppercase" href="https://www.borussia.de/de/footer/impressum.html"
                           target="_blank">Impressum</a>
                    </li>
                    <li><span class="text-uppercase">Copyright 2018 // NGL.one</span></li>
                </ul>
            </div>
        </div>
    </div>
</footer>

<!-- build:template
<script type="text/javascript">
    var _paq = _paq || [];
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u="//<%= piwikHostname %>/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', '<%= piwikSiteId %>']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'<%= piwikJsFilepath %>'; s.parentNode.insertBefore(g,s);
    })();
</script>
/build -->

<!--<script src="vendor/requirejs/require.js"></script>-->
<!--<script src="js/main.js"></script>-->
</body>
</html>
