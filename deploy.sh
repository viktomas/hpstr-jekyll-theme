#!/bin/bash
rsync -avze ssh --delete --ignore-times _site/* vicek.cz@web.webcloud.cz:/home/vicek.cz/www

