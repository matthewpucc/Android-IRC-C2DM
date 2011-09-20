#!/usr/bin/env perl

# perlexample.pm

package androidpush;
use base 'ZNC::Module';

sub description {
    "Pushes to somewhere else yet undetermined"
}

sub OnLoad {
	my ($self, $args, $errorMsg) = @_;	
}

sub OnUserRaw {
	my ($self, $line) = @_;
}

sub OnPrivNotice {
	my ($self, $nick, $message) = @_;
}

sub OnChanNotice {
	my ($self, $nick, $channel, $message) = @_;
}

sub OnPrivMsg {
	my ($self, $nick, $message) = @_;
}

sub OnChanMsg {
	my ($self, $nick, $channel, $message) = @_;
}

sub OnModCommand {
	my ($self, $command)= @_;
}

sub Test {
	my ($self, $keyword, $string) = @_;
}

sub Push {
	my ($self, $nick, $message, $channel, $hilite, $iBadge) = @_;
}
