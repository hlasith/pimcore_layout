<?php

namespace ngl\eintrachtBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        return $this->render('ngleintrachtBundle:Default:index.html.twig');
    }
}
