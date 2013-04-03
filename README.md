# Behat Custom Helper

<!-- [![Build Status](https://travis-ci.org/sanpii/behatch-skeleton.png)](https://travis-ci.org/sanpii/behatch-skeleton)
-->

This repository's purpose is to share my experience using the custom Behat Definitions of [BehatCH Skeleton](https://github.com/sanpii/behatch-skeleton) to provide a quick startup for my Project.

## Installation

    $ git clone https://github.com/christrees/CAT_behatBBD_cat9
    $ cd CAT_behatBBD_cat9
    $ curl -s http://getcomposer.org/installer | php
    $ php composer.phar install --dev
    $ ./bin/behat 

## Running BehatCH tests

Download selenium2 server (<http://seleniumhq.org/download/>) and start it:

    $ java -jar selenium-server-standalone-2.24.1.jar

Copy the default configuration file:

    $ cp behat.yml{-dist,}

Write tests and run:

    $ ./bin/behat

## Credits

Please support Behat, Mink, PHPUnit and their contributors :

* https://github.com/Behat/Behat
* https://github.com/Behat/Mink
* https://github.com/sebastianbergmann/phpunit
