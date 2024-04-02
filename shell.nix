{ pkgs }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    # Rust
    cargo
    rustup

    # Go
    go

    # Tools
    ripgrep
  ];
}
