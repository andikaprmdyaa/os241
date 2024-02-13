DEBS="
bc
bison
build-essential
flex
git
gnupg
libelf-dev
libncurses-dev
libssl-dev
rsync
"
apt update && apt upgrade -y && apt install -y $DEBS
su -
cat > $HOME/.vimrc << EOF
" START: Thu 22 Jun 2023 11:00
syntax off
set belloff=all
EOF

cat > $HOME/.bash_aliases << EOF
# REV03: Sat 24 Jun 2023 13:00
# START: Sun 09 Jan 2022 15:00
# What is your EDITOR?
export EDITOR=/usr/bin/vi
# COMMIT MESSAGE
export CMESSAGE="OSP $(whoami)"
# How many cores?
export MAKEFLAGS=-j$(nproc)
export LFS=/mnt/lfs
alias cl='clear;echo ""'
alias h='history'
alias gac='git add -A && git commit'
alias ggg='git pull; git add -A; git commit -m "$CMESSAGE"; git push;'
alias mv='mv -i'
alias rm='rm -i'
alias sss='. ~/.profile'
EOF

###
source $HOME/.profile
cat > $HOME/.vimrc << EOF
" START: Thu 22 Jun 2023 11:00
syntax off
set belloff=all
EOF

cat > $HOME/.bash_aliases << EOF
# REV03: Sat 24 Jun 2023 13:00
# START: Sun 09 Jan 2022 15:00
# What is your EDITOR?
export EDITOR=/usr/bin/vi
# COMMIT MESSAGE
export CMESSAGE="OSP $(whoami)"
# How many cores?
export MAKEFLAGS=-j$(nproc)
export LFS=/mnt/lfs
alias cl='clear;echo ""'
alias h='history'
alias gac='git add -A && git commit'
alias ggg='git pull; git add -A; git commit -m "$CMESSAGE"; git push;'
alias mv='mv -i'
alias rm='rm -i'
alias sss='. ~/.profile'
EOF

###
source $HOME/.profile
# USER
cat > $HOME/.vimrc << EOF
" START: Thu 22 Jun 2023 11:00
syntax off
set belloff=all
EOF

cat > $HOME/.bash_aliases << EOF
# REV03: Sat 24 Jun 2023 13:00
# START: Sun 09 Jan 2022 15:00
# What is your EDITOR?
export EDITOR=/usr/bin/vi
# COMMIT MESSAGE
export CMESSAGE="OSP $(whoami)"
# How many cores?
export MAKEFLAGS=-j$(nproc)
export LFS=/mnt/lfs
alias cl='clear;echo ""'
alias h='history'
alias gac='git add -A && git commit'
alias ggg='git pull; git add -A; git commit -m "$CMESSAGE"; git push;'
alias mv='mv -i'
alias rm='rm -i'
alias sss='. ~/.profile'
EOF

###
source $HOME/.profile
su -
ssh-keygen -t ed25519
ls -al .ssh/id_ed25519* ; cat .ssh/id_ed25519.pub
su -
ls -al .ssh/id_ed25519* ; cat .ssh/id_ed25519.pub
ssh-keygen -t ed25519
ls -al .ssh/id_ed25519* ; cat .ssh/id_ed25519.pub
ssh -T git@github.com
git config --global user.email
git config --global user.email 74580346+andikaprmdyaa@users.noreply.github.com
git config --global user.name andikaprmdyaa
git config --global core.editor       'vi'
git config --global credential.helper 'cache --timeout=3600'
git config --global pull.rebase       'true'
git config user.email
git config user.name
git config core.editor
git config credential.helper
git config pull.rebase
sleep 1
git config --list
sleep 1
cat $HOME/.gitconfig
git pull
.git
git init
git remote add origin https://github.com/andikaprmdyaa/os241.git
git pull
git add -A
git commit -m "os241 andikaprmdyaa UPDATE mylog.txt"
git push
git push  --set-upstream origin main
git push origin main
git pull origin main
git add -A
git commit -m "os241 andikaprmdyaa UPDATE mylog.txt"
git checkout main
git add -A
git commit -m "os241 andikaprmdyaa UPDATE mylog.txt"
git config --global user.email "andikapramudya30@gmail.com"
git config --global user.name "Andika Pramudya Wardana"
git commit -m "os241 andikaprmdyaa UPDATE mylog.txt"
git add -A
git commit -m "os241 andikaprmdyaa UPDATE mylog.txt"
git push
