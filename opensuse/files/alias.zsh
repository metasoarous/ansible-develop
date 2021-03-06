alias ag="ack"
alias es="ember server"
alias gbh="git branch | head"
alias gcmfp="git checkout master && git fetch -p --all && git pull"
alias gloh="git log --oneline --decorate | head"
alias grbsq="git rebase --interactive --autosquash"
alias ncux="npx npm-check-updates"
alias ncui="npx npm-check-updates -u; npm install"
alias nom="rm -rf node_modules; npm cache verify; npm install"
alias nomp="rm package-lock.json; rm -rf node_modules; npm cache verify; npm install"
alias tmux="TERM=xterm-256color tmux"
alias path='echo $PATH | tr -s ":" "\n"'
alias reload="exec $SHELL -l"
alias yom="rm -rf node_modules; yarn cache clean; yarn"
alias zomg="git add . && git stash && git stash drop"

# FLATPAK #
alias code="flatpak run com.visualstudio.code"
alias discord="flatpak run com.discordapp.Discord"
alias filezilla="flatpak run org.filezillaproject.Filezilla"
alias firefox="flatpak run org.mozilla.FirefoxDevEdition"
alias gimp="flatpak run org.gimp.GIMP"
alias idea="flatpak run com.jetbrains.IntelliJ-IDEA-Ultimate"
alias office="flatpak run org.libreoffice.LibreOffice"
alias postman="flatpak run com.getpostman.Postman"
alias skype="flatpak run com.skype.Client"
alias slack="flatpak run com.slack.Slack"
alias vlc="flatpak run org.videolan.VLC"
alias webstorm="flatpak run com.jetbrains.WebStorm"
