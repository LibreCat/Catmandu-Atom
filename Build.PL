use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Catmandu::Atom',
    license             => 'perl',
    dist_author         => [
        'Nicolas Steenlant <nicolas.steenlant@ugent.be>',
        'Patrick Hochstenbach <patrick.hochstenbach@ugent.be>',
        'Vitali Peil <vitali.peil@uni-bielefeld.de>',
        ],
    dist_version_from   => 'lib/Catmandu/Atom.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::Exception' => '0.31',
    },
    requires => {
        'perl' => '5.10.1',
        'Catmandu' => '0.2003',
        'XMl::Atom' => '0.41',
    },
    add_to_cleanup     => [ 'Catmandu-Atom-*' ],
    create_makefile_pl => 'traditional',
    create_license => 1,
);

$builder->create_build_script();
