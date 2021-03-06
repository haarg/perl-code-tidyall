# This Makefile.PL for Code-TidyAll was generated by
# inc::MyMakeMaker <self>
# and Dist::Zilla::Plugin::MakeMaker::Awesome 0.35.
# Don't edit it but the dist.ini and plugins used to construct it.

use strict;
use warnings;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Engine for tidyall, your all-in-one code tidier and validator",
  "AUTHOR" => "Jonathan Swartz <swartz\@pobox.com>, Dave Rolsky <autarch\@urth.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Code-TidyAll",
  "EXE_FILES" => [
    "bin/tidyall"
  ],
  "LICENSE" => "perl",
  "NAME" => "Code::TidyAll",
  "PREREQ_PM" => {
    "Capture::Tiny" => 0,
    "Config::INI::Reader" => 0,
    "Cwd" => 0,
    "Data::Dumper" => 0,
    "Date::Format" => 0,
    "Digest::SHA" => 0,
    "Exporter" => 0,
    "File::Basename" => 0,
    "File::Find" => 0,
    "File::Path" => 0,
    "File::Slurp::Tiny" => 0,
    "File::Spec::Functions" => 0,
    "File::Temp" => 0,
    "File::Which" => 0,
    "File::Zglob" => 0,
    "Getopt::Long" => 0,
    "Guard" => 0,
    "IPC::Run3" => 0,
    "IPC::System::Simple" => 0,
    "List::Compare" => 0,
    "List::SomeUtils" => 0,
    "Log::Any" => 0,
    "Moo" => 0,
    "Moo::Role" => 0,
    "Scalar::Util" => 0,
    "Test::Builder" => 0,
    "Text::Diff" => "1.44",
    "Text::Diff::Table" => 0,
    "Text::ParseWords" => 0,
    "Time::Duration::Parse" => 0,
    "Try::Tiny" => 0,
    "base" => 0,
    "constant" => 0,
    "strict" => 0,
    "vars" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Encode" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::Class::Most" => 0,
    "Test::Differences" => 0,
    "Test::More" => "0.96",
    "Test::Warnings" => 0,
    "autodie" => 0,
    "lib" => 0
  },
  "VERSION" => "0.47",
  "test" => {
    "TESTS" => "t/*.t"
  }
);

my %FallbackPrereqs = (
  "Capture::Tiny" => 0,
  "Config::INI::Reader" => 0,
  "Cwd" => 0,
  "Data::Dumper" => 0,
  "Date::Format" => 0,
  "Digest::SHA" => 0,
  "Encode" => 0,
  "Exporter" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Basename" => 0,
  "File::Find" => 0,
  "File::Path" => 0,
  "File::Slurp::Tiny" => 0,
  "File::Spec" => 0,
  "File::Spec::Functions" => 0,
  "File::Temp" => 0,
  "File::Which" => 0,
  "File::Zglob" => 0,
  "Getopt::Long" => 0,
  "Guard" => 0,
  "IPC::Run3" => 0,
  "IPC::System::Simple" => 0,
  "List::Compare" => 0,
  "List::SomeUtils" => 0,
  "Log::Any" => 0,
  "Moo" => 0,
  "Moo::Role" => 0,
  "Scalar::Util" => 0,
  "Test::Builder" => 0,
  "Test::Class::Most" => 0,
  "Test::Differences" => 0,
  "Test::More" => "0.96",
  "Test::Warnings" => 0,
  "Text::Diff" => "1.44",
  "Text::Diff::Table" => 0,
  "Text::ParseWords" => 0,
  "Time::Duration::Parse" => 0,
  "Try::Tiny" => 0,
  "autodie" => 0,
  "base" => 0,
  "constant" => 0,
  "lib" => 0,
  "strict" => 0,
  "vars" => 0,
  "warnings" => 0
);

unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);

use inc::Util qw(make_node_symlinks);

make_node_symlinks();
