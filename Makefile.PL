use ExtUtils::MakeMaker;

WriteMakefile (
    'AUTHOR' => 'Julius C. Duque',
    'ABSTRACT' => 'A simple perpetual calendar',
    'NAME' => 'DateTime::PerpetualCalendar',
    'VERSION_FROM' => 'PerpetualCalendar.pm',
    'LIBS' => [''],
    'DEFINE' => '',
    'INC' => '',
    'dist' => {'COMPRESS' => 'gzip -9f', 'SUFFIX' => 'gz'}
);

