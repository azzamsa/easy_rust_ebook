#!/usr/bin/env -S just --justfile

alias c := comply
alias k := check

# List available commands.
_default:
    just --list --unsorted

# Tasks to make the code-base comply with the rules. Mostly used in git hooks.
comply: fmt compile

# Check if the repository comply with the rules and ready to be pushed.
check: fmt-check compile

fmt:
    dprint fmt
    just --justfile typst/justfile fmt

fmt-check:
    dprint check

compile:
    just --justfile typst/justfile compile
    just --justfile pandoc/justfile compile

clean:
    rm -rf build

[doc('Prepare release hooks')]
_release-prepare version:
    git-cliff --config .cliff.toml --output CHANGELOG.md --tag {{ version }}
    just fmt
