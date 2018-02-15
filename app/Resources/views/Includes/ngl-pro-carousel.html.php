<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
?>

<section id="home">
    <div id="ngl-pro-carousel" class="ngl-pro-carousel" data-ride="false">
        <div class="carousel-inner">
            <div class="carousel-item ngl-bg-image active" style="background-image: url(/static/img/ngl/bg-1-Spiele-Deinen-Sport.jpg);">
                <div class="ngl-slider-overlay">
                    <div class="carousel-caption d-block text-left text-center">
                        <img width="650" src="/static/img/ngl/textHeading.png" class="img-fluid" style="position: relative;top: 20px;left: -37px;">
                        <h4 class="ngl-font-theme">Hier entsteht für und mit euch das große Mitmachportal für alle sportbegeisterten Gamer und eSportler. Werde Teil der neu gegründeten National Gaming League.</h4>
                        <div class="text-center my-4">
                            <img height="42" src="/static/img/ngl/Xbox-One_2017_White.png">
                            <img height="42" src="/static/img/ngl/ps4.png">
                        </div>
                        <div class="text-center">
                            <!-- build:template
                            <a class="ngl-btn-third font-weight-bold rounded text-uppercase mt-3" href="<%= registerUrl %>">Kostenlos anmelden</a>
                            /build -->
                            <!-- build:remove -->
                            <a class="ngl-btn-third font-weight-bold rounded text-uppercase mt-3" href="<?= $this->environmentObject->getRegisterUrl() ?>">Kostenlos anmelden</a>
                            <!-- /build -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
