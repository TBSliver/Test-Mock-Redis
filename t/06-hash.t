#!perl -T

use strict;
use warnings;
use Test::More;
use Test::Mock::Redis;

=pod
    HDEL
    HEXISTS
    HGET
    HGETALL
    HINCRBY
    HKEYS
    HLEN
    HMGET
    HMSET
    HSET
    HSETNX
    HVALS
=cut

my $r = Test::Mock::Redis->new;

diag('TODO');
ok(1, 'placeholder to keep Test::More happy');

done_testing();
