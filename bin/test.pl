#!/usr/bin/env perl
use 5.10.0;
use utf8;
use strict;
use warnings;
use open qw( :utf8 :std );
use Data::Dumper;
use Readonly;
use WebService::Slack::WebApi;
use DDP;

Readonly my $TOKEN => q{};

my $slack = WebService::Slack::WebApi->new( token => $TOKEN );

Readonly my $CHANNEL_ID => "";

my $response = $slack->conversations->history( channel => $CHANNEL_ID );
p $respone;



exit;

