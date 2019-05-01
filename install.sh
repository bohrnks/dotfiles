from=$(pwd)

cd ~


for file in .profile .bashrc .emacs .bash_aliases .gitconfig; do
    ln -s ${from}/${file} ${file}
done
