#!/usr/bin/env bash
#MISE description="Run App"
#MISE alias="r"
#MISE env={RUST_BACKTRACE = "1"}
echo "Running the binary created (no optimization, typically debug mode)."
cargo run
