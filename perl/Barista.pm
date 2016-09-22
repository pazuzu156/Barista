###
# Barista Perl Example
#
# Coded in Atom: https://atom.io/
# License: NONE
# Repo: https://github.com/pazuzu156/barista
# Creator: Kaleb Klein (https://github.com/pazuzu156)
###

package Barista;

=head1 NAME

Barista - Shows preference and secret code

=head1 SYNOPSYS

  use Barista;

  my $b = new Barista;
  print $b->request("mocha");

=head1 DESCRIPTION

Barista takes a drink request and gives it to the barista. It also gives the required secret code

=head1 METHODS

=over 4

=item request(PREFERENCE)

Makes the request to the barista and returns the secret code

=back

=head1 HISTORY

Original copy derived from the JavaScript version

=cut

sub new
{
  my $class = shift;
  my $self = { };

  bless $self, $class;

  $self->{_str1} = "ers";
  $self->{_str2} = "rap";
  $self->{_str3} = "amet";

  return $self;
}

sub request
{
  my ($self, $preference) = @_;

  # return error if $preference is not given
  return "\$preference is required!\n" if not defined($preference);

  # reverse string
  $self->{_str2} = reverse $self->{_str2};

  # return complete string
  return $preference.". Secret Code: ".$self->{_str2}.$self->{_str3}.$self->{_str1} if defined($preference);
}

1;
