use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'  => 'Win32::Sound',
    'AUTHOR' => 'Aldo Calpini, dada@divinf.it',
    'VERSION_FROM' => 'Sound.pm',
    'dist'  => {COMPRESS => 'gzip -9f', SUFFIX => 'gz'},
#    'INC'  => '-I.\\include',
);
