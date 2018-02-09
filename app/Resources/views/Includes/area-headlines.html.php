<?php
/**
 * @var \Pimcore\Templating\PhpEngine $this
 * @var \Pimcore\Templating\PhpEngine $view
 * @var \Pimcore\Templating\GlobalVariables $app
 */
?>

<?php if ($this->editmode || !$this->input("headline")->isEmpty()) { ?>
    <div class="row ngl-edit-nav py-3">
        <div class="col-3">
            <h2 class="mb-0 mt-4"><?= $this->input("headline"); ?></h2>
        </div>
    </div>
<?php } ?>

<?php if ($this->editmode || !$this->wysiwyg("lead")->isEmpty()) { ?>
    <div class="lead">
        <?= $this->wysiwyg("lead", ["height" => 100]); ?>
    </div>
<?php } ?>

