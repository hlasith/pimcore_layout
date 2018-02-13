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
<!--            <div class="col-12 col-md-6 mt-3">-->
<!--                <a href="eAdler-Challenge-erste-Gewinner.html">-->
<!--                    <div class="thumbnail">-->
<!--                        <img src="images/ngl_1130x635_eAdler.jpg" width="100%">-->
<!--                        <div class="caption">-->
<!--                            <span class="captionSubHeader">Das sind die Gewinner der ersten Qualifier</span>-->
<!--                            <h3>eAdler Challenge: Diese Teilnehmer fahren nach Frankfurt</h3>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </a>-->
<!--            </div>-->
<!--            <div class="col-12 col-md-6 mt-3">-->
<!--                <a href="CosmosDirekt-CampusCup-letzte-plaetze.html">-->
<!--                    <div class="thumbnail">-->
<!--                        <img src="images/ngl_1130x635_cosmos.jpg" width="100%">-->
<!--                        <div class="caption">-->
<!--                            <span class="captionSubHeader">Gewinnt 5.000 Euro und ein professionelles FIFA-Coaching</span>-->
<!--                            <h3>CosmosDirekt CampusCup: Sichert euch die letzten Plätze!</h3>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </a>-->
<!--            </div>-->




<!-- pagination start -->

<!-- pagination end -->
