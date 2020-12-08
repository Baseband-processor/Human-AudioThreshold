# Made by Edoardo Mantovani, 2020
# Main installer for Human::AudioThreshold

sub END{

use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'Human::AudioThreshold',
   LICENSE => 'BSD2',
   AUTHOR => 'Edoardo Mantovani aka Baseband',
   DEFINE => '',
   VERSION_FROM => 'lib/Human/AudioThreshold.pm',
   LIBS => ['-L/lib -L/usr/lib -L/usr/local/lib '],
   INC => '-I/include -I/usr/include ',
   PREREQ_PM => {
  },
);


}
