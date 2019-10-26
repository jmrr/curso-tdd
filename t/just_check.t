use lib qw(home/travis/perl5); # -*- mode: cperl -*-

use Test::Text;

for my $dir (qw(. temas proyectos) ) {
  my $tesxt = Test::Text->new($dir, ".", "Spanish", @_);
  $tesxt->check();
}

done_testing;
