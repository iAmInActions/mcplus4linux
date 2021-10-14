#!/usr/bin/perl

my $blanked = 0;
open (IN, "xscreensaver-command -watch |");
while (<IN>) {
     if (m/^(BLANK|LOCK)/) {
        system "xscreensaver-command --deactivate";
        system "mcp4linux";
     }
}
