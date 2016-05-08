node default {
  class { '::mcollective':
    middleware   => true,
    client       => true,
    middleware_hosts => [ 'puppetmaster.davita.corp' ],
   }
}
