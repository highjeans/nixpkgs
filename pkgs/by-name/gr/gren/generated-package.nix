# This file has been autogenerated with cabal2nix.
# Update via ./update.sh
{
  mkDerivation,
  ansi-terminal,
  ansi-wl-pprint,
  base,
  base64-bytestring,
  binary,
  bytestring,
  containers,
  directory,
  edit-distance,
  fetchgit,
  filelock,
  filepath,
  ghc-prim,
  haskeline,
  hspec,
  hspec-discover,
  indexed-traversable,
  lib,
  mtl,
  prettyprint-avh4,
  process,
  raw-strings-qq,
  scientific,
  text,
  time,
  utf8-string,
  vector,
}:
mkDerivation {
  pname = "gren";
  version = "0.5.2";
  src = fetchgit {
    url = "https://github.com/gren-lang/compiler.git";
    sha256 = "1mksfma6c1dn091ab4x794hs71v44bx294wbn80qfc5kgrrl5lf4";
    rev = "ee19481f5715b78cad8be09e29e56dcb82d65f4f";
    fetchSubmodules = true;
  };
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal
    ansi-wl-pprint
    base
    base64-bytestring
    binary
    bytestring
    containers
    directory
    edit-distance
    filelock
    filepath
    ghc-prim
    haskeline
    indexed-traversable
    mtl
    prettyprint-avh4
    process
    raw-strings-qq
    scientific
    text
    time
    utf8-string
    vector
  ];
  testHaskellDepends = [
    ansi-terminal
    ansi-wl-pprint
    base
    base64-bytestring
    binary
    bytestring
    containers
    directory
    edit-distance
    filelock
    filepath
    ghc-prim
    haskeline
    hspec
    indexed-traversable
    mtl
    prettyprint-avh4
    process
    raw-strings-qq
    scientific
    text
    time
    utf8-string
    vector
  ];
  testToolDepends = [ hspec-discover ];
  jailbreak = true;
  homepage = "https://gren-lang.org";
  description = "`gren` command line interface";
  license = lib.licenses.bsd3;
  mainProgram = "gren";
}
