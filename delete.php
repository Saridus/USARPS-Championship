<?php

namespace htlw3r\usarps;

require_once 'vendor/autoload.php';
require_once 'src/DB.php';

use Twig\Environment;
use Twig\Loader\FilesystemLoader;


$loader = new FilesystemLoader('templates');
$twig = new Environment($loader);
$template = $twig->load('delete.html');
echo $template->render(
    [
        'rounds' => DB::getRounds(),
        'players' => DB::getPlayers()
    ]
);

