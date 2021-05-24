HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

delete_file_if_exists() {
    if [ -f $1 ] || [ -L $1 ]
    then
	    rm $1
    elif [ -d $1 ]
    then
	    rm -r $1
    fi
}

delete_file_if_exists "$HOME/.bashrc"
delete_file_if_exists "$HOME/.vimrc"
delete_file_if_exists "$HOME/.vim"
delete_file_if_exists "$HOME/.tmux.conf"
ln -s "$HERE/.bashrc" "$HOME/.bashrc"
ln -s "$HERE/.vimrc" "$HOME/.vimrc"
ln -s "$HERE/.vim" "$HOME/.vim"
ln -s "$HERE/.tmux.conf" "$HOME/.tmux.conf"
