#!/usr/bin/perl 

use strict;
use warnings;
use LWP::Simple;


# Open a web URL and read its contents
my $url = 'http://www.example.com';
my $content = get($url);
if (defined $content) {
    print "Content from URL:\n$content\n";
} else {
    die "Could not retrieve content from '$url'";
}



