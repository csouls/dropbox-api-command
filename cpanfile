requires 'perl', '5.008001';

requires 'JSON';
requires 'Path::Class', 0.26;
requires 'WebService::Dropbox', 1.17;
requires 'DateTime::Format::Strptime';
requires 'Encode::Locale';

if ($^O eq 'darwin') {
	requires 'Encode::UTF8Mac';
}
