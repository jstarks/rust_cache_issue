#!/bin/sh

set -x

cargo build
cargo build --target x86_64-unknown-linux-gnu
cargo build

