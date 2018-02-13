<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
?>

<?php
// automatically use the headline as title
$this->headTitle($this->input('headline')->getData());
?>

<div class="row ngl-edit-nav py-3 mt-5">
    <div class="col-12">
        <h3 class="mb-0 mt-4 mb-3"><?= $this->input('headline') ?></h3>
    </div>
</div>
