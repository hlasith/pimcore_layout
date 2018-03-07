<?php

namespace nglBorussiaBundle\Controller;

use Pimcore\Controller\FrontendController;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;

class DefaultController extends FrontendController
{
    /**
     * @Route("/ngl_borussia")
     */
    public function indexAction(Request $request)
    {
        // you can also set the header via code
        $this->addResponseHeader('X-Custom-Header3', ['foo', 'bar']);

        $this->view->isPortal = true;
    }
}
