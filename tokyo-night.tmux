#!/usr/bin/env bash
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# title      Tokyo Night                                              +
# version    1.0.0                                                    +
# repository https://github.com/logico-dev/tokyo-night-tmux           +
# author     Lógico                                                   +
# email      hi@logico.com.ar                                         +
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

TOKYO_NIGHT="src/tokyo-night-status.conf"
TOKYONIGHT_NIGHT="src/tokyonight_night-folke.conf"
CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

main() {
  tmux source-file "$CURRENT_DIR/$TOKYONIGHT_NIGHT"
}

main
