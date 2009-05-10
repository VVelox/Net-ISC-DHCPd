package Net::DHCPd::Leases;

=head1 NAME 

Net::DHCPd::Leases - Parse ISC DHCPd leases

=cut

use Moose;

our $LEASES_FILE = "/var/lib/dhcp3/dhcpd.leases";

=head1 OBJECT ATTRIBUTES

=head2 file

=cut

has file => (
    is => 'ro',
    isa => 'Str',
    default => $LEASES_FILE,
);

=head1 AUTHOR

Jan Henning Thorsen

=cut

1;