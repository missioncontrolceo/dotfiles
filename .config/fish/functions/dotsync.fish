function dotsync --description 'Commit and push dotfile changes'
    pacman -Qqe > ~/.pkglist.txt
    pacman -Qqem > ~/.aurlist.txt
    dots add -u
    if test (count $argv) -gt 0
        dots commit -m "$argv"
    else
        dots commit -m "sync: "(date '+%Y-%m-%d %H:%M')
    end
    dots push
end
