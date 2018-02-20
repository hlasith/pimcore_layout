<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */

$this->extend('layout.html.php');

?>

<?php
// set page meta-data
$this->headTitle()->set($this->news->getPageTitle());
$this->headMeta()->setDescription($this->news->getShortText(), 160);

/** @var \Pimcore\Model\DataObject\News $news */
$news = $this->news;
?>

<section class="area-wysiwyg">

    <div class="row ngl-edit-nav py-3 mt-5">
        <div class="col-12">
            <h3 class="mb-0 mt-4 mb-3"><?= $news->getPageTitle(); ?></h3>
        </div>
    </div>
    <h5 class="mb-4"><?= $news->getShortText(); ?></h5>




    <div class="row">
        <?php for ($i = 1; $i <= 1; $i++) { ?>

            <?php
            /** @var \Pimcore\Model\Document\Tag\Image $image */
            $image = $news->{"getImage_" . $i}();
            ?>

            <?php if ($image) { ?>

                <div class="col-12">
                    <div class="img-thumbnail">
                        <?= $image->getThumbnail(["width" => 1130, "format" => "jpeg"])->getHTML(); ?>
                    </div>
                </div>
            <?php } ?>

        <?php } ?>
    </div>
    <?php $this->glossary()->start(); ?>
        <?= $news->getText(); ?>
    <?php $this->glossary()->stop() ?>

</section>
