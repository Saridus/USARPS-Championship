<?php

namespace htlw3r\usarps;

require_once '../vendor/autoload.php';
require_once 'DB.php';

if (isset($_GET['round'])) {
    DB::deleteRound($_GET['round']);
} else if (isset($_GET['player'])) {
    DB::deletePlayer($_GET['player']);
}

header('Location: /my-project/delete.php');
