#!/bin/bash

# add a url from the pasteboard to the sites.command

pb=`pbpaste`
url="open $pb"
echo $url >> /Users/sable/Documents/sites.command

exit
