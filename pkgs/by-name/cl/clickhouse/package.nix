import ./generic.nix {
  version = "25.9.4.58-stable";
  hash = "sha256-p3nG09z+wO8+2L1H2FGnsV+7gPnL3le93QLwK4uC8fg=";
  lts = false;
  nixUpdateExtraArgs = [
    "--version-regex"
    "^v?(.*-stable|.*-lts)$"
    "--override-filename"
    "pkgs/by-name/cl/clickhouse/package.nix"
  ];
}
