<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */

$this->extend('layout.html.php');
$environmentObject = $document->getProperty('environmentVariables');

?>

<?= $this->template('Includes/tournament.html.php') ?>

<!-- NGL PRO Content -->
<div class="container px-0 pb-3 mt-5" style="min-height: 900px;">

    <div id="ngl"  style="position: relative; margin: 40px auto 0 auto; max-width: 694px;"><p>Loading</p></div>
    <script src="<?= $environmentObject->getBootstrapperUrl() ?>"
            crossorigin="anonymous"></script>

</div>
