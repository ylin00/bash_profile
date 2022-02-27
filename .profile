# Lin's Customized Terminal Setting
alias mountdisk2s1="/usr/local/bin/ntfs-3g /dev/disk2s1 /Volumes/NTFS -olocal -oallow_other"
alias vscode="open -a 'Visual Studio Code'"
alias rstudio="open -a rstudio"
alias pycharm="open -a 'PyCharm CE'"
alias matlab="open -a MATLAB_R2019b"
alias rmdsstore="find . -name '.DS_Store' -type f -delete"
alias rmdesktopini="find . -name 'desktop.ini' -type f -delete"
alias goals="sh ~/goals.txt"

# git
alias gits="git status"
alias gitam="git commit -am "
alias gitc="git checkout"
alias gitm="git commit"
cdgit() {
	# cd in, git status and then cd out
    cd "$1"
	git status
	cd ..
}
alias git_prune_merged_branches="git branch --merged| egrep -v \"(^\*|master|develop)\" | xargs git branch -d"
alias git_list_merged_branches_origin="git branch -r --merged | grep -v \"upstream\|master\|develop\" | sed -e 's/origin\//:/'"
alias change_wallpaper="wget -O - https://raw.githubusercontent.com/lpikora/bing-wallpaper-daily-mac-multimonitor/01c3e194dfecf2c99c3881fcb224d5652203d777/bing-wallpaper.sh | bash /dev/stdin -r UHD"
