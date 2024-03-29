use 5.008003;
use ExtUtils::MakeMaker;

BEGIN {
    require Carp;
    if (!-d '/usr/include/qt4') {
        Carp::croak(<<EOF);
ERROR: This binding requires C++ Qt4 libraries and devel header files installed.
       Usually the header files are located within /usr/include/qt4.
       There is no such directory on your system, it is very likely this 
       installation will not proceed properly.
ABORT NOW!
EOF
    }
}

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Qt::Core',
    VERSION      => '0.01_05',
    LICENSE      => 'perl',
    PREREQ_PM    => {},
    ABSTRACT     => 'Qt Core binding',
    AUTHOR       => 'Dongxu Ma <dongxu@cpan.org>',
    CC           => 'g++',
    LD           => 'g++',
    LDDLFLAGS    => '-shared',
    XSOPT        => '-C++ -hiertype',
    LIBS         => '-L/usr/lib/qt4 -lQtCore', 
    DEFINE       => '-DQT_CORE_LIB -DQT_SHARED -DQT_NO_DEBUG',
    INC          => '-I/usr/include -I/usr/include/qt4',
    # Un-comment this if you add C files to link with later:
    # OBJECT       => '$(O_FILES)', # link all the C files too
);
