#!/usr/bin/env bash
#MISE description="Build the Bin with release!"
#MISE alias="brel"
#MISE sources=["Cargo.toml", "src/**/*.rs"]
#MISE outputs=["target/release/verso"]
#MISE env={RUST_BACKTRACE = "1"}
echo "Building the binary for the project. Release turned on, optimization will be enabled."
cargo build --release
