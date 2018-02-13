<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */

$this->extend('layout.html.php');

?>

<?= $this->template('Includes/content-headline.html.php'); ?>
<?= $this->areablock('content'); ?>

<div class="row">
            <?php
            /** @var \Pimcore\Model\DataObject\News $news */
            $newsCount = 0;
            foreach ($this->news as $news) { ?>

                    <?php
                    $detailLink = $this->path('news', [
                        'id'     => $news->getId(),
                        'text'   => $news->getTitle(),
                        'prefix' => $this->document->getFullPath(),
                    ]);
                    var_dump($detailLink); die();
                    ?>

                   <?php if($newsCount == 0): ?>
                        <div class="col-12 mt-3">
                    <?php else: ?>
                        <div class="col-12 col-md-6 mt-3 pull-left">
                    <?php endif; ?>

                        <a href="<?= $detailLink; ?>">
                            <div class="thumbnail">
                                <?= $news->getImage_1()->getThumbnail(["width" => 1130, "format" => "jpeg"])->getHTML(["class" => "media-object"]); ?>


                                <div class="caption">
                                    <span class="captionSubHeader"><?= $news->getShortText(); ?></span>
                                    <h3><?= $news->getTitle(); ?></h3>
                                </div>
                            </div>
                        </a>

                  </div>

            <?php
            $newsCount++;
            } ?>
</div>




    <!-- pagination start -->
    <?= $this->render(
        "Includes/paging.html.php",
        get_object_vars($this->news->getPages("Sliding"))
    ); ?>
    <!-- pagination end -->
