requires 'perl', 'v5.10.1';

on 'test', sub {
  requires 'Test::Exception', 0;
  requires 'Test::More', 0;
  requires 'Test::Pod', 0;
};

requires 'Catmandu', '0.9206';
requires 'XML::Atom', '0.41';

