<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */

use Pimcore\Model\Document;
use Pimcore\Model\Document\Page;

?>

<!DOCTYPE html>
<html lang="<?= $this->getLocale() ?>">
<head>
    <meta charset="utf-8">
    <link rel="icon" type="image/png" href="/pimcore/static/img/favicon/favicon-32x32.png"/>

    <?php
    // portal detection => portal needs an adapted version of the layout
    $isPortal = $this->isPortal ?: false;

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

    $this->headTitle()->append("pimcore Demo");
    $this->headTitle()->setSeparator(" : ");

    echo $this->headTitle();

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
//    $this->headLink()->appendStylesheet('/static/bootstrap/css/bootstrap.css');
//    $this->headLink()->appendStylesheet('/static/css/global.css');
    $this->headLink()->appendStylesheet('/static/css/ngl_pro_main.css');
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
    <script src="/static/js/html5shiv.js"></script>
    <script src="/static/js/respond.min.js"></script>
    <![endif]-->
</head>

<body class="<?= $isPortal ? "ngl-pro-home" : '' ?>">

<header>
    <?php
    $mainNavStartNode = $document->getProperty('mainNavStartNode');
    if (!$mainNavStartNode) {
        $mainNavStartNode = Document::getById(1);
    }
    ?>
    <!-- NGL PRO Main Navigation -->
    <nav class="navbar navbar-expand-md px-0 ngl-main-nav">
        <div class="container px-3 d-md-flex">
            <a class="navbar-brand mr-0" href="<?= $mainNavStartNode; ?>"><i class="ngl-icon fa-system-ngl"></i></a>
            <button class="navbar-toggler ngl-nav-toggler collapsed" type="button" data-toggle="collapse" data-target="#ngl-nav-responsive" aria-controls="ngl-nav-responsive" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-times" aria-hidden="true"></i>
            </button>
            <div class="collapse navbar-collapse" id="ngl-nav-responsive">
                <?php
                $mainNavigation = $this->navigation()->buildNavigation($document, $mainNavStartNode);

                /** @var \Pimcore\Navigation\Renderer\Menu $menuRenderer */
                $menuRenderer = $this->navigation()->menu();

//                echo $this->navigation()->render($mainNavigation, 'menu', 'renderMenu', [
//                    'maxDepth' => 0,
//                    'ulClass'  => 'navbar-nav nav mt-sm-2 mt-md-0'
//                ]);
                ?>
                <ul class="navbar-nav nav mt-sm-2 mt-md-0">
                    <?php foreach ($mainNavigation as $page) { ?>
                        <?php /* @var $page \Pimcore\Navigation\Page\Document */ ?>
                        <?php // here need to manually check for ACL conditions ?>
                        <?php if (!$page->isVisible() || !$menuRenderer->accept($page)) { continue; } ?>
                        <?php $hasChildren = $page->hasPages(); ?>
                        <?php if (!$hasChildren) { ?>
                            <li class="nav-item">
                                <a  class="nav-link ngl-link-fourth" href="<?= $page->getHref() ?>">
                                    <?= $this->translate($page->getLabel()) ?>
                                </a>
                            </li>
                        <?php } else { ?>

                        <?php } ?>
                    <?php } ?>
                </ul>
                <a class="navbar-brand mr-0 font-weight-bold ngl-link-primary" href="#"><span>Anmelden</span></a>
            </div>
        </div>
    </nav>
    <!-- END NGL PRO Main Navigation -->

</header>



<?php if (!$isPortal): ?>
    <?= $this->template('Includes/jumbotron.html.php') ?>

    <div id="content" class="container">
        <?php
        $hideLeftNav     = $document->getProperty('leftNavHide') || $this->getViewParameter('hideLeftNav', false);
        $showBreadcrumbs = $this->getViewParameter('showBreadcrumbs', true);

        $mainColClass = 'col-md-9 col-md-push-3';
        if ($hideLeftNav) {
            $mainColClass = 'col-md-12';
        }
        ?>

        <div class="<?= $mainColClass ?>">
            <?php $this->slots()->output('_content') ?>

            <?php if ($showBreadcrumbs): ?>
                <div class="breadcrumb-footer">
                    <a href="/"><?= $this->translate('Home'); ?></a> &gt;

                    <?php
                    /** @var \Pimcore\Navigation\Renderer\Breadcrumbs $breadcrumbsRenderer */
                    $breadcrumbsRenderer = $this->navigation()->getRenderer('breadcrumbs');
                    $breadcrumbsRenderer->setMinDepth(null);

                    echo $breadcrumbsRenderer->render($mainNavigation);
                    ?>
                </div>
            <?php endif; ?>
        </div>

        <?php if (!$hideLeftNav): ?>
            <div class="col-md-3 col-md-pull-9 sidebar">
                <div class="bs-sidebar hidden-print affix-top" role="complementary">
                    <?php
                    $leftNavStartNode = $document->getProperty('leftNavStartNode');
                    if (!$leftNavStartNode) {
                        $leftNavStartNode = $mainNavStartNode;
                    }

                    $leftNav = $this->navigation()->buildNavigation($document, $leftNavStartNode);
                    ?>

                    <h3><?= $leftNavStartNode->getProperty('navigation_name'); ?></h3>
                    <?= $this->navigation()->render($leftNav, 'menu', 'renderMenu', [
                        'ulClass'                          => 'nav bs-sidenav',
                        'expandSiblingNodesOfActiveBranch' => true
                    ]) ?>
                </div>
                <?= $this->inc($document->getProperty('sidebar')); ?>
            </div>
        <?php endif; ?>
    </div>
<?php else: ?>
    <?php $this->slots()->output('_content') ?>
<?php endif; ?>

<?php
// include a document-snippet - in this case the footer document
echo $this->inc('/' . $this->getLocale() . '/shared/includes/footer');

// global scripts, we use the view helper here to have the cache buster functionality
$this->headScript()->prependFile('/static/bootstrap/js/bootstrap.js');
$this->headScript()->prependFile('/static/js/jquery-1.11.0.min.js');
$this->headScript()->appendFile('/static/lib/magnific/magnific.js');
$this->headScript()->appendFile('/static/lib/video-js/video.js');
$this->headScript()->appendFile('/static/js/srcset-polyfill.min.js');

echo $this->headScript();
?>

<script>
    videojs.options.flash.swf = "/static/lib/video-js/video-js.swf";
</script>

<script>
    // main menu
    $(".navbar-wrapper ul.nav>li>ul").each(function () {
        var li = $(this).parent();
        var a = $("a.main", li);

        $(this).addClass("dropdown-menu");
        li.addClass("dropdown");
        a.addClass("dropdown-toggle");
        li.on("mouseenter", function () {
            $("ul", $(this)).show();
        });
        li.on("mouseleave", function () {
            $("ul", $(this)).hide();
        });
    });

    // side menu
    $(".bs-sidenav ul").each(function () {
        $(this).addClass("nav");
    });

    // gallery carousel: do not auto-start
    $('.gallery').carousel('pause');

    // tabbed slider text
    var clickEvent = false;
    $('.tabbed-slider').on('click', '.nav a', function () {
        clickEvent = true;
        $('.nav li').removeClass('active');
        $(this).parent().addClass('active');
    }).on('slid.bs.carousel', function (e) {
        if (!clickEvent) {
            var count = $('.nav').children().length - 1;
            var current = $('.nav li.active');
            current.removeClass('active').next().addClass('active');
            var id = parseInt(current.data('slide-to'));
            if (count == id) {
                $('.nav li').first().addClass('active');
            }
        }
        clickEvent = false;
    });

    $("#portalHeader img, #portalHeader .item, #portalHeader").height($(window).height());

    <?php if(!$this->editmode): ?>

    // center the caption on the portal page
    $("#portalHeader .carousel-caption").css("bottom", Math.round(($(window).height() - $("#portalHeader .carousel-caption").height()) / 3) + "px");

    $(document).ready(function () {

        // lightbox (magnific)
        $('a.thumbnail').magnificPopup({
            type: 'image',
            gallery: {
                enabled: true
            }
        });

        $(".image-hotspot").tooltip();
        $(".image-marker").tooltip();
    });

    <?php endif; ?>
</script>

</body>
</html>
