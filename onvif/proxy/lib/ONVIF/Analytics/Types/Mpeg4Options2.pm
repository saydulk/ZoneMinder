package ONVIF::Analytics::Types::Mpeg4Options2;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(ONVIF::Analytics::Types::Mpeg4Options);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ResolutionsAvailable_of :ATTR(:get<ResolutionsAvailable>);
my %GovLengthRange_of :ATTR(:get<GovLengthRange>);
my %FrameRateRange_of :ATTR(:get<FrameRateRange>);
my %EncodingIntervalRange_of :ATTR(:get<EncodingIntervalRange>);
my %Mpeg4ProfilesSupported_of :ATTR(:get<Mpeg4ProfilesSupported>);
my %BitrateRange_of :ATTR(:get<BitrateRange>);

__PACKAGE__->_factory(
    [ qw(        ResolutionsAvailable
        GovLengthRange
        FrameRateRange
        EncodingIntervalRange
        Mpeg4ProfilesSupported
        BitrateRange

    ) ],
    {
        'ResolutionsAvailable' => \%ResolutionsAvailable_of,
        'GovLengthRange' => \%GovLengthRange_of,
        'FrameRateRange' => \%FrameRateRange_of,
        'EncodingIntervalRange' => \%EncodingIntervalRange_of,
        'Mpeg4ProfilesSupported' => \%Mpeg4ProfilesSupported_of,
        'BitrateRange' => \%BitrateRange_of,
    },
    {
        'ResolutionsAvailable' => 'ONVIF::Analytics::Types::VideoResolution',
        'GovLengthRange' => 'ONVIF::Analytics::Types::IntRange',
        'FrameRateRange' => 'ONVIF::Analytics::Types::IntRange',
        'EncodingIntervalRange' => 'ONVIF::Analytics::Types::IntRange',
        'Mpeg4ProfilesSupported' => 'ONVIF::Analytics::Types::Mpeg4Profile',
        'BitrateRange' => 'ONVIF::Analytics::Types::IntRange',
    },
    {

        'ResolutionsAvailable' => 'ResolutionsAvailable',
        'GovLengthRange' => 'GovLengthRange',
        'FrameRateRange' => 'FrameRateRange',
        'EncodingIntervalRange' => 'EncodingIntervalRange',
        'Mpeg4ProfilesSupported' => 'Mpeg4ProfilesSupported',
        'BitrateRange' => 'BitrateRange',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::Mpeg4Options2

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Mpeg4Options2 from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BitrateRange




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::Mpeg4Options2
   BitrateRange =>  { # ONVIF::Analytics::Types::IntRange
     Min =>  $some_value, # int
     Max =>  $some_value, # int
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

