use ExtUtils::MakeMaker;

WriteMakefile(
              'NAME'	=> 'WWW::Search::Infoseek',
              'VERSION_FROM' => 'Infoseek.pm', # finds $VERSION
              'PREREQ_PM' => {
                              'WWW::Search' => 2.09,
                              'WWW::Search::Go' => 0,
                             },
             );
