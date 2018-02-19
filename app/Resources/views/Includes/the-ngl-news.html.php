<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
?>

<section id="news" class="ngl-section-dark py-5">
    <div class="container p-3">
        <div class="row">
            <div class="col-12">
                <h5 class="border-top ngl-border-secondary  py-3 uppercase">News</h5>
            </div>
            <?php
            /** @var \Pimcore\Model\DataObject\News $news */
            $newsCount = 0;
            foreach ($this->news as $news) { ?>

            <?php
            $detailLink = $this->path('news2', [
                'id'     => $news->getId(),
                'text'   => $news->getTitle()

            ]);


            $images = [
                $news->getImage_1(),
                $news->getImage_2()
            ];

            // filter nulls
            $images = array_filter($images);

            if($images[1] != null) {
                $teaserImg = $images[1];
            }else {
                $teaserImg = $images[0];
            }
          
            ?>

            <?php if($newsCount == 0): ?>
            <div class="col-12 mt-3">
                <?php else: ?>
                <div class="col-12 col-md-6 mt-3 pull-left">
                    <?php endif; ?>

                    <a href="<?= $detailLink; ?>">
                        <div class="thumbnail">
                            <?= $teaserImg->getThumbnail(["width" => 1130, "format" => "jpeg"])->getHTML(["class" => "media-object"]); ?>


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
    </div>
</section>