<?php

namespace nglBorussiaBundle;

use Pimcore\Extension\Bundle\AbstractPimcoreBundle;

class nglBorussiaBundle extends AbstractPimcoreBundle
{
    public function getJsPaths()
    {
        return [
            '/bundles/nglborussia/js/pimcore/startup.js'
        ];
    }
}
