use ExtUtils::MakeMaker;
use Config;

WriteMakefile(
    NAME               => 'Firefox::Sync::Client',
    VERSION_FROM       => 'lib/Firefox/Sync/Client.pm', # finds $VERSION
    ($] >= 5.005 ?    # Add these new keywords supported since 5.005
        (ABSTRACT_FROM => 'lib/Firefox/Sync/Client.pm', # retrieve abstract from module
         AUTHOR        => 'Robin Schroeder <schrorg@cpan.org>') : ()),
);
