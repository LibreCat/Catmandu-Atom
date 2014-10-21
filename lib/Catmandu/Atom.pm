package Catmandu::Atom;

=head1 NAME

Catmandu::Atom - modules for working with Atom feeds

=head1 SYNOPSIS

	# From the command line
	catmandu convert Atom --url http://my.host.org/feed.atom to JSON

	# From Perl

	use Catmandu;

	my $importer = Catmandu->importer('Atom', url => 'http://my.host.org/feed.atom');

	$importer->each(sub {
		my $entry = shift;

		printf "%s\n" , $entry->{title};
	});

=head1 VERSION

Version 0.02

=cut

our $VERSION = '0.03';

=head1 MODULES

=over

=item * L<Catmandu::Exporter::Atom>

=item * L<Catmandu::Importer::Atom>

=back

=head1 AUTHOR

Nicolas Steenlant, C<< <nicolas.steenlant at ugent.be> >>

=head1 CONTRIBUTOR

Vitali Peil, C<< <vitali.peil at uni-bielefeld.de> >>

=head1 MAINTAINER

Patrick Hochstenbach, C<< <patrick.hochstenbach at ugent.be> >>

=cut

1;
