#!/usr/bin/perl

sub doSomething
{
    my $new_msg = $_[0] * 3;
    print "Hi $new_msg!";
}

sayHello("M. Scott");

exit 0;