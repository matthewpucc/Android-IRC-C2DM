#!/usr/bin/env perl

# perlexample.pm

package androidpush;
use base 'ZNC::Module';

use constant HOST => 'somewhere.com';
use constant PORT => 1234;


sub description {
    "Pushes to somewhere else yet undetermined"
}

sub OnLoad {
	my ($self, $args, $errorMsg) = @_;	
}

sub OnUserRaw {
	my ($self, $line) = @_;
	if( $line =~ /PUSH / ) {
		if( $line =~ /add-device/ ) {
			# register the client
		}
		elsif ( $line =~ /remove-device\: /) {
			
		}
	}
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

sub OnClientLogin {
	$self = shift;	
}

sub OnClientDisconnect {
	$self = shift;
}

sub OnUserAction {
	my ($self, $target, $message) = @_;
}

sub OnUserMsg {
	my ($self, $target, $message) = @_;
}

sub OnUserNotice {
	my ($self, $target, $message) = @_;
}

sub OnUserJoin {
	my ($self, $channel, $key) = @_;
}

sub OnUserPart {
	my ($self, $channel, $message) = @_;
}