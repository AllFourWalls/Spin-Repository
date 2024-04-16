{pkgs, ...}:
pkgs.mkShell {
  packages = with pkgs; [
    fermyon-spin
  ];
}
