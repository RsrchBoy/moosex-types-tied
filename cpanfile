requires "MooseX::Types" => "0";
requires "MooseX::Types::Moose" => "0";
requires "Scalar::Util" => "0";
requires "Tie::IxHash" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Moose" => "0";
  requires "Test::CheckDeps" => "0.010";
  requires "Test::Exception" => "0";
  requires "Test::More" => "0.94";
  requires "Tie::Array" => "0";
  requires "Tie::Handle" => "0";
  requires "Tie::Hash" => "0";
  requires "Tie::Scalar" => "0";
  requires "base" => "0";
  requires "perl" => "5.006";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "Dist::Zilla::PluginBundle::RSRCHBOY" => "0.058";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::EOL" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Spelling" => "0.12";
  requires "version" => "0.9901";
};
