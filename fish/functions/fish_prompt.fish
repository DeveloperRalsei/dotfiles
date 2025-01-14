function fish_prompt
    set_color green
    echo -n "🌐 "(uname -n)  # Hostname with globe emoji
    set_color yellow
    echo -n " ➡️  "
    set_color magenta
    echo -n "📂 "(prompt_pwd)  # Directory with folder emoji
    echo
    set_color blue
    echo -n "💻 |"
    set_color cyan
    echo -n "@"(whoami)  # User with computer emoji
    set_color red
    echo -n '| 🐟 $ '
    set_color normal
end

