{
  systemd-services = ./services.nix;
  systemd-services-disabled-for-root = ./services-disabled-for-root.nix;
  systemd-session-variables = ./session-variables.nix;
  systemd-slices = ./slices.nix;
  systemd-timers = ./timers.nix;
}
