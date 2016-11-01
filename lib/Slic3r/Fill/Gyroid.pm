package Slic3r::Fill::Gyroid;
use Moo;

extends 'Slic3r::Fill::Base';
with qw(Slic3r::Fill::WithDirection);

has 'cache'         => (is => 'rw', default => sub {{}});

use Slic3r::Geometry qw(PI X Y MIN MAX scale scaled_epsilon);
use Slic3r::Geometry::Clipper qw(intersection intersection_pl);

sub angles () { [0, PI/3, PI/3*2] }











1;