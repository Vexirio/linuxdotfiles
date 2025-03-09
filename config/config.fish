function fish_prompt
    set_color white
    echo -n "❯ "
    echo -n (prompt_pwd)" "
    set_color normal
end
