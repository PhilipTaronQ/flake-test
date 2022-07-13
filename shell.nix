{ pkgs }: with pkgs;

mkShell {
  buildInputs = [ jq ];
}