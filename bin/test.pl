#!/usr/bin/env perl
use 5.10.0;
use utf8;
use strict;
use warnings;
use open qw( :utf8 :std );
use Data::Dumper;
use DDP;
use Readonly;
use Config::Tiny;
use WebService::Slack::WebApi;

my $config = Config::Tiny->read( ".config", "utf8" );

my $slack = WebService::Slack::WebApi->new( token => $config->{_}{token} );

my $response = $slack->conversations->replies( channel => $config->{_}{channel_id}, ts => "1712490106.038159" );
p $response;





exit;

