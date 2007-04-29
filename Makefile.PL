use 5.008007;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'DBD::mysql::informationschema',
    VERSION_FROM      => 'lib/DBD/mysql/informationschema.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/DBD/mysql/informationschema.pm', # retrieve abstract from module
       AUTHOR         => 'Gerry Lawrence <gwlperl@gmail.com>') : ()),
);
