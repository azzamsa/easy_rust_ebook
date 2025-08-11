#!/usr/bin/env -S just --justfile


alias c := comply
alias k := check

# List available commands.
_default:
    just --list --unsorted

# Tasks to make the code-base comply with the rules. Mostly used in git hooks.
comply: fmt compile

# Check if the repository comply with the rules and ready to be pushed.
check: fmt compile

fmt:
    just --justfile typst/justfile fmt

compile:
    just --justfile typst/justfile compile
