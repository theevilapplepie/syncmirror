package syncmirror;

use warnings;
use strict;

use Carp;
use File::Basename;
use Exporter qw(import);

# Module Includes
use syncmirror::rsync;

# Setup
our @EXPORT_OK = qw(add_repo sync sync_all);

### Private Subroutines

sub _initialize() {
  my $self = shift;
  
}

sub _addtypes() {
  my ($self,$file) = @_;
}

### Public Subroutines

sub create() {   
  my ($class,$config) = @_;
 
  # Setup Default Structure / Predefines
  my $self = {
    'Config' => {
      typemodules => dirname(__FILE__)."/include/types",
    },
    'Modules' => {},
    'Types' => {},
    'Repositories' => {},
  };

  bless $self, $class;
  $self->_initialize;

  return $self;
}

sub add_repo() {
  my ($self,$type,$reponame,$mirrors,$options) = @_;

}

sub sync() {
  my ($self,$mirror,$logfile) = @_;

}

sub sync_all() {
  my ($self,$logfile) = @_;

}

1;
