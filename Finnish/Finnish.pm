package WebGUI::i18n::Finnish;

use strict;

our $LANGUAGE = {
        label => 'Suomi (Finnish)',
        toolbar => 'bullet',
        languageAbbreviation => 'fi',   # used by plugins such as javascript helpers and third-party perl modules
        locale => 'FI'                  # same as above
};

sub makeUrlCompliant {
        my $value = shift;
##<-- start transliteration -->##
	$value =~ s/ä/a/;
	$value =~ s/Ä/A/;
	$value =~ s/ö/o/;
	$value =~ s/Ö/O/;
	$value =~ s/å/a/;
	$value =~ s/Å/A/;



##<-- end transliteration -->##

        $value =~ s/\s+$//;                     #removes trailing whitespace
        $value =~ s/^\s+//;                     #removes leading whitespace
        $value =~ s/ /-/g;                      #replaces whitespace with hyphens
        $value =~ s/\.$//;                      #removes trailing period
        $value =~ s/[^A-Za-z0-9\-\.\_\/]//g;    #removes all funky characters
        $value =~ s/^\///;                      #removes a leading /
        $value =~ s/\/$//;                      #removes a trailing /
        $value =~ s/\/\//\//g;                  #removes double /         
        return $value;
}

1;
