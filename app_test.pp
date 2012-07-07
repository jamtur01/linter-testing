$aa_qa1 = {
  siteid => ['uks'],
  fed => ['uql','uql3'],
  fdi => ['uql' , 'uql3' ],
  mdp => ['uql' , 'uql3' ],
  ds4db => ['uql' , 'uql3' ],
  dst => ['uks-q01-dst1' , 'uks-q01-dst02' ],
  kace => ['uks-q02-kac01' , 'uks-q02-kac02' ],
  logsrc => ['uks-q01-sybiq01' ],
  ds4db_conn => ['jdbc:sybase:Tds:uks-q01-syb28:5100/world_index?user=aartfuser&amp;password=fly2fast&amp;charset=cp1250' ]
  }

$aa_qa2 = {
  siteid => ['uks'],
  fed => [ 'uks-q02-lnx04' , 'uks-q02-lnx05' ],
  fdi => [ 'uks-q02-lnx04' , 'uks-q02-lnx05' ],
  mdp => [ 'uks-q02-lnx04' , 'uks-q02-lnx05' ],
  ds4db => [  'uks-q02-lnx04' , 'uks-q02-lnx05' ],
  kace => ['uks-q02-kac03' , 'uks-u03-kac04'],
  logsrc => [ 'uks-q01-sybiq01' ],
  ds4db_conn => ['blah2' ]
  }

$aa_uat = {
  siteid => ['uks'],
  fed => [ 'uks-u03-fed01' , 'uks-u03-fed02' ],
  fdi => [ 'uks-u03-fed01' , 'uks-u03-fed01' ],
  mdp => [ 'ukhsl-l02-mdp01' , 'ukhsl-l02-mdp02' ],
  ds4db => [  'uks-l02-mdp01' , 'uks-l02-mdp01' ],
  kace => ['uks-u03-kac01' , 'uks-u03-kac02'],
  logsrc => [ 'uks-u02-sybiq01' ],
  ds4db_conn => ['blah' ]
  }

$aa_conf = {
        name => ['aartf'],
        ac_leg => ['5','6'],
        sslsrc_leg => ['1','2'],
        pm_port => ['18080'],
        pm_user => ['admin'],
        pm_pw => ['fred'],
        pm_ex => ['1','2'],
        max_event_ds4db => ['1'],
        max_con_ds4db =>['1'],
        jvm_l => ['/usr/java/jdk1.5.0_05/jre/lib/i386/server/libjvm.so']
        }
