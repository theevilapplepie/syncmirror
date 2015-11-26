#!/usr/bin/perl

use syncmirror;

$logfile = '/var/log/syncmirrors.log';
$centos_versions = ['6','7'];
$centos_arches = ['x86_64'];

my $mirrorsync = syncmirror->create();

$mirrorsync->add_repo('yum','CentOS', ['mirror.steadfast.net/centos'], '/data/mirrors/CentOS', { 
  release => $centosversions,
  arch => $centos_arches,
  syncdirs => ['os','extras','updates'],
});

$mirrorsync->add_repo('yum','EPEL', ['mirror.steadfast.net/epel'], '/data/mirrors/EPEL', { 
  release => $centosversions,
  arch => $centos_arches,
});

$mirrorsync->sync_all($logfile);

