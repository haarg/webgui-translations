package WebGUI::i18n::Polish::Asset_File;
use utf8;

our $I18N = {
    'cache timeout' => {
        message     => q|Czas przechowywania w pamięci- "keszowania"|,
        lastUpdated => 0
    },

    'cache timeout help' => {
        message =>
q|Od kiedy wszyscy użytkownicy mają widzieć dany zasób w ten sam sposób? Jak długi ma być czas przechowywania zasobu w pamięci - "keszowania"?|,
        lastUpdated => 1146454555
    },

    'file add/edit title' => {
        message     => q|Plik, dodaj/edytuj|,
        lastUpdated => 1106683494,
    },

    'file add/edit body' => {
        message =>
q|<p>Plik na twojej stronie, który jest dostępny do pobrania przez użytkowników. Jeśli chcesz umożliwić pobieranie wielu plików wypróbuj FilePile Asset.</p>

<p> Do czasu gdy traktujemy plik jako zasób, ma on wszystkie właściwości zasobów. Poniżej właściwości specyficzne dla Obrazka:</p>

|,
        context     => 'Opis pól dodaj/edytuj plik',
        lastUpdated => 1165517702,
    },

    'file template title' => {
        message     => q|Szablon pliku|,
        lastUpdated => 1130456105,
    },

    'file template description' => {
        message =>
q|Szablon pliku pozwala wyświetlić informacje dotyczące plikum jak jego nazwę, rozmiar, ikonę reprezentującą typ pliku. Dostępny jest szablon domyślny prezentacji tych danych.|,
        lastUpdated => 1140196488,
    },

    'fileSize' => {
        message     => q|Rozmiar pliku (w bajtach/Kb/Mb).|,
        lastUpdated => 1148952092,
    },

    'fileIcon' => {
        message     => q|Ikona opisująca typ pliku.|,
        lastUpdated => 1148952092,
    },

    'fileUrl' => {
        message     => q|URL pliku.|,
        lastUpdated => 1148952092,
    },

    'controls' => {
        message     => q|Menu do zarządzania i pracy nad plikiem.|,
        lastUpdated => 1148952092,
    },

    'filename' => {
        message     => q|Nazwa pliku.|,
        lastUpdated => 1148952092,
    },

    'storageId' => {
        message     => q|Wewnętrzny magazyn ID używanych/opisujących pliki|,
        lastUpdated => 1148952092,
    },

    'title' => {
        message =>
q|Tytuł załączonego pliku lub jego nazwa jeśli tytuł nie został wprowadzony.|,
        lastUpdated => 1148952092,
    },

    'menuTitle' => {
        message =>
q|Tytuł w menu, wyświetlany w nawigacji strony, ustalony w momencie załączania pliku lub jego nazwa jeśli tytuł w menu nie został określony.|,
        lastUpdated => 1148952092,
    },

    'file template body' => {
        message =>
          q|<p>Dostępne są następujące zmienne w zasobach szablonów:</p>
		|,
        context     => 'Opis zmiennych zasobów szablonów',
        lastUpdated => 1148952146,
    },

    'current file' => {
        message     => q|Obecny plik|,
        context     => q|Etykieta|,
        lastUpdated => 1106762086
    },

    'current file description' => {
        message =>
q|jeśli plik istanieje w zasobach, link i jego ikona będą wyświetlane.|,
        lastUpdated => 1119068809
    },

    'new file' => {
        message     => q|Nowy plik|,
        context     => q|Etykieta|,
        lastUpdated => 1106762088
    },

    'assetName' => {
        message     => q|Plik|,
        context     => q|Etykieta zasobu|,
        lastUpdated => 1128640132,
    },

    'new file description' => {
        message =>
q|Wprwadź ścieżkę do pliku  lub użyj klawisza "przelądaj" by znaleźć plik na lokalnym dysku by móc go załadować na stronę.|,
        lastUpdated => 1165517718,
    },

    'file template asset var title' => {
        message     => q|Szablon pliku.|,
        lastUpdated => 1130456105,
    },

    'file template asset var body' => {
        message =>
q|<p>Poniższe zmienne są dostępne w szablonach plików. Można ich użyć ale nie trzeba.</p>
		|,
        lastUpdated => 1166824158,
    },

    'cacheTimeout' => {
        message     => q|Czas przez jaki zmiany trzymane są w pamięci.|,
        lastUpdated => 1166824158,
    },

    'filename var' => {
        message => q|Nazwa nadana plikowi, nie zawiera ścieżki do pliku.
		|,
        lastUpdated => 1166824158,
    },

    'storageId' => {
        message =>
          q|Id w zasobach WebGUI, element niezbędny do przechowywania pliku.
		|,
        lastUpdated => 1166824158,
    },

    'templateId' => {
        message => q|ID szablonu użytego do wyświetlania pliku.
		|,
        lastUpdated => 1166824158,
    },

    'file not found' => {
        message => q|<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
			     <HTML><HEAD>
			     <TITLE>404 Not Found</TITLE>
			     </HEAD><BODY>
			     <H1>Not Found</H1>
			     The requested URL %s was not found on this server.<P>
			     </BODY></HTML> 
			    |,
        lastUpdated => 0,
    },

};

1;
