use ExtUtils::MakeMaker;
WriteMakefile(
    NAME          => 'Bundle::Lidie_Tk',
    VERSION_FROM  => 'Lidie.pm',
    AUTHOR        => 'Steve Lidie (sol0@lehigh.edu)',
    dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},

);
