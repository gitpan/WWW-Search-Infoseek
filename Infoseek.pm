# Infoseek.pm
# Copyright (C) 1998 by Martin Thurn
# $Id: Infoseek.pm,v 1.28 2000/12/21 14:31:57 mthurn Exp $

=head1 NAME

WWW::Search::Infoseek - class for searching Infoseek 

=head1 SYNOPSIS

See WWW::Search::Go

=head1 DESCRIPTION

This class is deprecated.  Please use WWW::Search::Go instead.

=head1 AUTHOR

C<WWW::Search::Infoseek> is maintained by Martin Thurn
(MartinThurn@iname.com).

=head1 LEGALESE

THIS SOFTWARE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.

=head1 VERSION HISTORY

=head2 2.07, 2000-12-21

completely replaced by www.go.com and WWW::Search::Go

=cut

#####################################################################

package WWW::Search::Infoseek;

require WWW::Search::Go;
@ISA = qw( WWW::Search::Go );

$VERSION = '2.07';

1;
