use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'POE::Component::WWW::Google::Calculator',
    VERSION_FROM      => 'lib/POE/Component/WWW/Google/Calculator.pm',
    PREREQ_PM         => {
    	POE	=> 0.9999,
	'POE::Wheel::Run'	 => 1.2179,
	'POE::Filter::Reference' => 1.2187,
	'POE::Filter::Line'	 => 1.1920,
    	'WWW::Google::Calculator' => 0.04,
    },
    ($] >= 5.005 ? 
      (ABSTRACT_FROM  => 'lib/POE/Component/WWW/Google/Calculator.pm',
       AUTHOR         => 'Zoffix Znet <zoffix@cpan.org>') : ()),
);
