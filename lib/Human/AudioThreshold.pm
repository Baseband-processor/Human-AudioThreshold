#!/usr/bin/perl

# Made by Edoardo Mantovani, 2020
# Sample module for calculating the HAS's maximun Threshold

sub BEGIN{

our $VERSION = '0.01';

use strict;
no strict 'subs';
no warnings;

use POSIX qw( atan );
use Math::Round qw( round );

use constant P0  => 0.00002; # Correspond at the Threshold audibility at 1000 Hz in the Air
use constant Hz => 1000;
use constant e => 2.71828182845904523;

sub calculate_Sound_Pressure_Level{
	my $Air_Pressure = shift;
	return( 20 * log( $Air_Pressure / P0 ) );
}


sub calculate_Absolute_Threshold{
	my ( $frequency ) = shift; 
	my ( $pressure ) = shift;
	my $neper_mult = ( (-0.6)*( ($frequency/1000) - 3.3) )**2;
	return (3.64 * ($frequency/1000)**(-0.8) - 6.5 * e**($neper_mult) + 10**-3 * ( ($frequency / 1000)**4 ) * &calculate_Sound_Pressure_Level($pressure) );
}

sub calculate_Critical_Bands{
	my $frequency = shift;
	my $sec_arctan = ( $frequency / 7500 ) ** 2;
	return(round( 13 * (atan(0.76 * ( $frequency / 1000 ) ) )  + 3.5 * atan( $sec_arctan )) );

}

#sub is_Critical_Bands{
#	my $frequency = @_;
#	if( &calculate_Critical_Bands( $frequency ) >= ){
#		return 1;
#	}else{
#		return 0;
#	}
}

1;
