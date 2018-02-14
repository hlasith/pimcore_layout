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

    $isEnvironment = $this->environment ?: false;

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
    <script>window.Tether = {};</script>
</head>

<body id="ngl-pro" class="<?= $isPortal ? "ngl-pro-home" : 'ngl-pro-edit' ?>">

<header class="fixed-top">
    <?php
//    if(\Pimcore\Model\Site::isSiteRequest()) {
//        $site = \Pimcore\Model\Site::getCurrentSite();
//        $mainNavStartNode = $site->getRootDocument();
//    } else {
//        $mainNavStartNode = \Pimcore\Model\Document::getById(1);
//    }

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
                $mainNavigation->addPage([
                    'order' => -1, // put it in front of all the others
                    'uri' => '/#theNgl', //path to homepage
                    'label' => 'Die Ngl', //visible label
                    'title' => 'Die Ngl' //tooltip text
                ]);

                $mainNavigation->addPage([
                    'order' => -1, // put it in front of all the others
                    'uri' => 'https://www.ngl.one/campus-cup.html', //path to homepage
                    'label' => 'Campuscup', //visible label
                    'title' => 'Campuscup' //tooltip text
                ]);

                $mainNavigation->addPage([
                    'order' => -1, // put it in front of all the others
                    'uri' => 'https://www.ngl.one/proclub', //path to homepage
                    'label' => 'Pro Club', //visible label
                    'title' => 'Pro Club' //tooltip text
                ]);

                $mainNavigation->addPage([
                    'order' => -1, // put it in front of all the others
                    'uri' => '/#news', //path to homepage
                    'label' => 'News', //visible label
                    'title' => 'News' //tooltip text
                ]);

                /** @var \Pimcore\Navigation\Renderer\Menu $menuRenderer */
                $menuRenderer = $this->navigation()->menu();

                ?>
                  <ul class="navbar-nav nav mt-sm-2 mt-md-0">

                    <?php foreach ($mainNavigation as $page) { ?>
                        <?php /* @var $page \Pimcore\Navigation\Page\Document */ ?>
                        <?php // here need to manually check for ACL conditions ?>
                        <?php if (!$page->isVisible() || !$menuRenderer->accept($page)) { continue; } ?>
                        <?php $hasChildren = $page->hasPages(); ?>
                        <?php $isActive = $page->isActive(); ?>
                        <?php if (!$hasChildren) { ?>
                            <li class="nav-item">
                                <a  class="nav-link ngl-link-fourth <?php echo $isActive ? 'active' : ''; ?> "
                                    href="<?=
                                    $page->getHref
                                () ?>">
                                    <?= $this->translate($page->getLabel()) ?>
                                </a>
                            </li>
                        <?php } ?>
                    <?php } ?>
                </ul>
                <?php $currentEnvironment = $document->getProperty('currentEnvironment');?>
                <?php
                if ($isEnvironment) {
                    foreach ($isEnvironment as $environment) {

                        if($environment->getEnvironmentName() == $currentEnvironment){ ?>
                            <a class="navbar-brand mr-0 font-weight-bold ngl-link-primary" href="<?= $environment->getRegisterUrl() ?>"><span>Anmelden</span></a>
                        <?php }
                    }
                }   ?>

            </div>
        </div>
    </nav>
    <!-- END NGL PRO Main Navigation -->

</header>
<?php if ($isPortal): ?>
    <?= $this->template('Includes/ngl-pro-carousel.html.php') ?>
    <?= $this->template('Includes/the-ngl.html.php') ?>
    <?= $this->template('Includes/the-ngl-branding.html.php') ?>
    <?= $this->template('Includes/the-ngl-news.html.php') ?>
<?php endif; ?>



<?php if (!$isPortal): ?>


    <div id="content" class="container">
        <?php
        $hideLeftNav     = $document->getProperty('leftNavHide') || $this->getViewParameter('hideLeftNav', false);
        $showBreadcrumbs = $this->getViewParameter('showBreadcrumbs', false);

        $mainColClass = '';
        if ($hideLeftNav) {
            $mainColClass = '';
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

    </div>
<?php else: ?>
    <?php $this->slots()->output('_content') ?>
<?php endif; ?>
<?php if ($isPortal): ?>
    <?= $this->template('Includes/the-ngl-partner.html.php') ?>

<?php endif; ?>

<?php
// include a document-snippet - in this case the footer document
echo $this->inc('/' . $this->getLocale() . '/shared/includes/footer');

$this->headScript()->appendFile('/vendor/requirejs/require.js');
$this->headScript()->appendFile('/static/js/main.js');
echo $this->headScript();
?>

</body>
</html>
