#!/bin/bash

install_rosetta_command_line_tools() {

    execute \
        "/usr/sbin/softwareupdate --install-rosetta --agree-to-license" \
        "Install Rosetta"

}

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {

    print_in_blue "\n   Rosetta\n\n"

    # - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

    install_rosetta_command_line_tools
}

main
