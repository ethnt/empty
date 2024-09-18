{
  description = "empty";

  inputs = { };

  outputs = { ... }: { flakeModule = ./flake-module.nix; };
}
