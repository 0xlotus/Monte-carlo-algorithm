
#!/usr/bin/env perl

use strict;
use warnings;

use Text::Markdown qw(markdown);
use IO::All;

my $frame_html = <<'.';
<!doctype html><html><head>