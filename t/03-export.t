#!perl -T

use utf8;
use Test::More 'no_plan';

# use Lingua::RU::Preposition qw/:subs/;
use Lingua::RU::Preposition qw/:all/;

ok( MASCULINE == 1, 'genders: MASCULINE' );
ok( DATIVE    == 1, 'cases: DATIVE' );
ok( FEMININE  == detect_gender_by_given_name( 'Учкудук', 'Ляйсан' ),
    'gender: FEMININE and sub: detect_gender_by_given_name' );
