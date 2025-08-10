#!/usr/bin/env -S just --justfile

set dotenv-load := true

alias d := dev
alias c := comply
alias k := check

# List available commands.
_default:
    just --list --unsorted

# Tasks to make the code-base comply with the rules. Mostly used in git hooks.
comply: fmt compile

# Check if the repository comply with the rules and ready to be pushed.
check: fmt compile

dev:
    typst watch main.typ easy_rust.pdf --root . --font-path ./fonts

fmt:
    typstyle format-all
    # yamlfmt .

compile:
    typst compile main.typ easy_rust.pdf --root .  --font-path ./fonts
