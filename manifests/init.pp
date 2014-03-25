# Public: Install cabal-install via homebrew
#
# Examples
#
#   include cabal
class cabal {
  if $::osfamily == 'Darwin' {
    include homebrew
  }

  package { 'cabal-install': }
}
