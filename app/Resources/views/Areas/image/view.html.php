<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
?>

<section class="img-thumbnail">

    <?php if(!$this->editmode) { ?>
        <a href="<?= $this->image("image")->getThumbnail("galleryLightbox"); ?>" class="">
    <?php } ?>

        <?= $this->image("image", [
//            "thumbnail" => "content"
        ]); ?>

    <?php if(!$this->editmode) { ?>
        </a>
    <?php } ?>

</section>
