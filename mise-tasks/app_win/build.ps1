#!/usr/bin/env bash
#MISE description="Build the Bin"
#MISE alias="b"
#MISE sources=["Cargo.toml", "src/**/*.rs"]
#MISE outputs=["target/debug/mycli"]
#MISE env={RUST_BACKTRACE = "1"}
echo "Building the binary for the project."
cargo build
