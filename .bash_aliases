#!/bin/bash

###########CDs
alias cdExaile="cd /home/thibault/Projects/exaile/"
alias cdGnome2="cd /home/thibault/datas/workspace/gnome2"
alias cdMyGnome="cd /home/thibault/Documents/myGnome/"
alias cdGthumb="cd /home/thibault/workspace/gnome2/gthumb"
alias cdGvfs="cd /home/thibault/workspace/myGnome/gvfs/gvfs"
alias cdGvfsBacktrace="cd /home/thibault/workspace/myGnome/gvfs/backtrace"
alias cdImages="cd /home/thibault/datas/Images"
alias cdJava="cd ~/workspace/java"
alias cdLib="cd /home/thibault/datas/workspace/myGnome/libgdata/libgdata"
alias cdLibDocument="cd /home/thibault/datas/workspace/gnome2/libgdata/gdata/services/documents"
alias cdLibGdata="cd /home/thibault/datas/workspace/gnome2/libgdata/gdata"
alias cdLibTest="cd /home/thibault/datas/workspace/gnome2/libgdata/gdata/tests"
alias cdNautilus="cd /home/thibault/datas/workspace/gnome2/nautilus"
alias cdPitivi="cd /home/thibault/workspace/gnome2/pitivi"
alias cdTaller="cd '/home/thibault/datas/workspace/python/misPresentaciones'"
alias cdWorkspace="cd /home/thibault/datas/workspace"
alias cdPython="cd /home/thibault/datas/workspace/python"
alias cdBlog="cd /home/thibault/Documents/myGnome/communication/blog"
alias cdStudentManager="cd /home/thibault/workspace/python/studentManager"
alias cdUpla="cd /home/thibault/cours/upla/secondoSemestre/"

#Tests
alias tBurn="python /home/thibault/datas/workspace/python/exaile_development/burn/exaile/burn-test.py"
alias tExaile="sh /home/thibault/datas/workspace/python/exaile_development/trunk/exaile/exaile"
alias tGvfs="/opt/gnome2/libexec/gvfsd --replace"
alias tAndroid="ant debug && adb install -r bin/*debug.apk"

#opens
alias oBurn="cd /home/thibault/datas/workspace/python/exaile_development/exaileburnplugin/data/plugins && vi -p cdburning/__init__.py"
alias oAlias="vi ~/.bash_aliases"
alias oSource="sudo vi /etc/apt/sources.list"
alias oLib="vi -S '/home/thibault/datas/workspace/gnome2/libgdata/gdata/services/documents/Session.vim'"
alias oGvfs="cd '/home/thibault/datas/workspace/myGnome/gvfs/gvfs/daemon/'&& vi -S '/home/thibault/datas/workspace/myGnome/gvfs/gvfs/daemon/Session.vim'"
alias oRobot="cd ~/workspace/java/android/Robot && vi src/upla/multimedia/robot/*"
alias oNotes="cd ~/Documents/notes/ && vi -c Explore"
alias oPitivi="./bin/pitivi /home/thibault/Videos/montage/Untitled.xptv"

#compile
alias cLib="cdLibDocument && make && cdLib && make && make install &&cdLibTest"
alias cGvfs="cdGvfs && make install && /opt/gnome2/libexec/gvfsd --replace"
alias myAutogen="./autogen.sh --prefix=/opt/gnome2"

#vi options alias
alias vi="vi -p"
alias eVi="vi -pc  NERDTree"

#aptitude
alias update="sudo aptitude update"
alias upgrade="sudo aptitude update && sudo aptitude safe-upgrade"
alias addkey="sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys"
alias installPackage="sudo aptitude install"

#LaunchApps
alias jhbuildshell="jhbuild shell"
alias jhbuildshell2="jhbuild  -f ~/.jhbuildrc2 shell"
alias jhbuild2="/home/thibault/.local/bin/jhbuild -f ~/.jhbuildrc2"
alias zeitgeist="~/workspace/gnome3/zeitgeist/zeitgeist/zeitgeist-daemon"
alias gnomeactivity="~/workspace/gnome3/zeitgeist/gnome-activity-journal/gnome-activity-journal"
alias oJhbuild="export PATH=$PATH:~/.local/bin"
alias documents="libtool --mode=execute gdb /home/thibault/workspace/myGnome/libgdata/libgdata/gdata/tests/documents"
alias gvfs="/opt/gnome2/libexec/gvfsd --replace"


####Debugging
alias dGvfs="gdb --pid $(ps ux | awk '/gvfsd-gdocs/ && !/awk/ {print $2}')"

#Git
alias gitdiff="git diff --color"
#Other aliases
alias fmt="fmt -w 80"
alias :q="exit" #VI style!
alias modprobeRtl="sudo modprobe -r rtl8187 && sudo modprobe rtl8187"
alias pitiviPid="ps ux | awk '/pitivi/ && !/awk/ {print $2}'"
