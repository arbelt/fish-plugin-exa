complete -c exa -l help -s '?' -d "show list of command-line options"
complete -c exa -l version -s v -d "show version of exa"

complete -c exa -l oneline -s 1 -d "display one entry per line"
complete -c exa -l long -s l -d "display extended file metadata as a table"
complete -c exa -l grid -s G -d "display entries as a grid (default)"
complete -c exa -l across -s x -d "sort the grid across, rather than downwards"
complete -c exa -l recurse -s R -d "recurse into subdirectories"
complete -c exa -l tree -s T -d "recurse into subdirectories as a tree"
complete -c exa -l classify -s F -d "display type indicator by file names"
complete -c exa -l color -a "auto never always" -f -d "when to use terminal colors" -r
complete -c exa -l color-scale -d "highlight levels of file sizes distinctly"

# Filtering and sorting options

complete -c exa -l all -s a -d "show hidden and 'dot' files"
complete -c exa -l list-dirs -s d -d "list directories like regular files"
complete -c exa -l reverse -s r -d "reverse the sort order"
complete -c exa -l sort -s s -a "name Name extension Extension size type modified accessed created inode none" -x -d "which field to sort by"
complete -c exa -l group-directories-first -d "list directories before other files"
complete -c exa -l ignore-globs -s I -a "" -r -d "glob patterns (pipe-separated) of files to ignore"

# Long view options

complete -c exa -l binary -s b -d "list file sizes with binary prefixes"
complete -c exa -l bytes -s B -d "list file sizes in bytes, without any prefixes"
complete -c exa -l group -s g -d "list each file's group"
complete -c exa -l header -s h -d "add a header row to each column"
complete -c exa -l links -s H -d "list each file's number of hard links"
complete -c exa -l inode -s i -d "list each file's inode number"
complete -c exa -l level -s L -d "limit the depth of recursion" -a "1 2 3 4 5" -x
complete -c exa -l modified -s m -d "use the modified timestamp field"
complete -c exa -l blocks -s S -d "show number of file system blocks"
complete -c exa -l time -s t -d "which timestamp field to list" -a "modified accessed created" -x
complete -c exa -l accessed -s u -d "use the accessed timestamp field"
complete -c exa -l created -s U -d "use the created timestamp field"
complete -c exa -l time-style -d "how to format timestamps" -a "default iso long-iso full-iso" -x
complete -c exa -l git -d "list each file's Git status, if tracked"
complete -c exa -l extended -s "@" -d "list each file's extended attributes"
