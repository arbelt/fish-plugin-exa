function exa --description "ls replacement written in Rust"
    if isatty 1
        command exa $EXA_TTY_OPTIONS $argv
    else
        command exa $argv
    end
end
