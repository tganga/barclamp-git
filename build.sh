#!/bin/bash

bc_needs_build() {
    # always update
    return 0
}

bc_build() {
    $BC_DIR/git_repos.rb
}