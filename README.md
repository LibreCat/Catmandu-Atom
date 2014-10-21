# NAME

Catmandu::Atom - modules for working with Atom feeds

# SYNOPSIS

        # From the command line
        catmandu convert Atom --url http://my.host.org/feed.atom to JSON

        # From Perl

        use Catmandu;

        my $importer = Catmandu->importer('Atom', url => 'http://my.host.org/feed.atom');

        $importer->each(sub {
                my $entry = shift;

                printf "%s\n" , $entry->{title};
        });

# MODULES

- [Catmandu::Exporter::Atom](https://metacpan.org/pod/Catmandu::Exporter::Atom)
- [Catmandu::Importer::Atom](https://metacpan.org/pod/Catmandu::Importer::Atom)

# AUTHOR

Nicolas Steenlant, `<nicolas.steenlant at ugent.be>`

# CONTRIBUTOR

Vitali Peil, `<vitali.peil at uni-bielefeld.de>`
Nicolas Franck, `<nicolas.franck at ugent.be>`

# MAINTAINER

Patrick Hochstenbach, `<patrick.hochstenbach at ugent.be>`
