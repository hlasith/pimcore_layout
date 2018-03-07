<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
?>

<?php
$footerNavStartNode = $document->getProperty('9085FooterStartNode');
//if (!$footerNavStartNode) {
//    $footerNavStartNode = Document::getById(75);
//}

$footerNavigation = $this->navigation()->buildNavigation($document, $footerNavStartNode);

/** @var \Pimcore\Navigation\Renderer\Menu $menuRenderer */
$menuRenderer = $this->navigation()->menu();

?>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-12 d-flex justify-content-center">
                <ul class="d-flex justify-content-between align-items-center">

                    <?php foreach ($footerNavigation as $page) { ?>
                        <?php /* @var $page \Pimcore\Navigation\Page\Document */ ?>
                        <?php // here need to manually check for ACL conditions ?>
                        <?php if (!$page->isVisible() || !$menuRenderer->accept($page)) {
                            continue;
                        } ?>
                        <?php $hasChildren = $page->hasPages(); ?>
                        <?php $isActive = $page->isActive(); ?>
                        <?php if (!$hasChildren) { ?>
                            <li>
                                <a class="text-uppercase <?php echo $isActive ? 'active' : ''; ?> "
                                   href="<?=
                                   $page->getHref
                                   () ?>">
                                    <?= $this->translate($page->getLabel()) ?>
                                </a>
                            </li>
                        <?php } ?>
                    <?php } ?>
                    <li><span class="text-uppercase">Copyright 2018 // NGL.one</span></li>
                </ul>
            </div>
        </div>
    </div>
</footer>


