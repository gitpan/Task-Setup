
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Install all Setup modules",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-Setup",
  "dist_version" => "0.03",
  "license" => "perl",
  "module_name" => "Task::Setup",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Setup" => 0,
    "Setup::File" => 0,
    "Setup::File::Symlink" => 0,
    "Setup::Text::Snippet" => 0,
    "Setup::Unix::User" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
