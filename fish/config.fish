if status is-interactive
    set fish_greeting

    alias ls 'ls --color=auto'
    alias grep 'grep --color=auto'
    set -U EDITOR nvim

    alias l 'ls -al'

    # I don't (can't) even use Spotify-tui but this is for when I can
    alias spt '~/bin/launchspt' 

    # This is the only way I found to customize the rofi power-menu
    alias rofi-power-menu '~/bin/rofi-power-menu-diff'

    # View images in the terminal
    alias icat 'kitty +kitten icat'

    # we want to run the light command without sudo
    alias light-passwdless '/usr/sbin/light'

    # Spice up the sl command a bit
    alias sl "sl -acdGw15"

    alias loc "cloc *"

    # Add the ~/bin folder to the path so we can execute user-made scripts
    set -x PATH "/home/magic/bin:$PATH"

    # Make the cow recite a random Will Wood quote when we open the terminal
    icat --align=left ~/Downloads/output_180x180.png
    # Random-Will-Wood-Quote | cowsay | lolcat

    # FUCK!
    eval "$(thefuck --alias)"

    # Someone said this would be funny
    alias pls "sudo"

    set -x CFLAGS "-Wall -Wextra -g -pedantic -fsanitize=address"
    set -x CC "gcc"
end
set -gx EDITOR nvim
