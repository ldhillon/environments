node default {
   include helloworld
}

node puppetmaster {
  class { '::mcollective':
    middleware   => true,
    client       => true,
    middleware_hosts => [ 'puppetmaster.davita.corp' ],
   }
}

