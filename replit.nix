{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
    pkgs.nodePackages.npm
    pkgs.yarn
    pkgs.replitPackages.jest
  ];
}
