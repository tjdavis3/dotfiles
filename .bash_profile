export PATH=$PATH:$HOME/bin:$HOME/scripts:$HOME/go/bin
export PATH="/usr/local/opt/mysql-client/bin:$PATH:/Users/tdavis/Library/Python/3.7/bin"
export DRONE_TOKEN=52ce37c20f9cb506e22c402682c0d4e1
export DRONE_AUTOSCALER=http://m5drone.westus.azurecontainer.io
export DRONE_SERVER=https://drone.ringsq.dev
export GITHUB_TOKEN=d64bd0b16c9ac3412f4a39e11f8c77b54736abfd
export B2_ACCOUNT_KEY=K000p9KMQ8A0VIzR8eAVFyiaBeb6kxw
export B2_ACCOUNT_ID=000d0f9b22f36790000000001
export RESTIC_PASSWORD_FILE=$HOME/.restic
export RESTIC_REPOSITORY=b2:tjdbkup:mac
export WAKATIME_KEY="d91cdd4a-46c2-4496-96a7-e0293744f44e"
export CLOCKIFY_KEY="XfzxcTUPjjpcyxf0"
export EDITOR=vi
export WOODPECKER_SERVER="https://cicd.ringsq.dev"
export WOODPECKER_TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0ZXh0IjoidGpkYXZpczMiLCJ0eXBlIjoidXNlciJ9.Er1viDSHi4levDzcT_SW3NHWWeVo343N1h_qMO8mpBw"
export PGPASSWORD="wxZFUvUANXkTAr35^"
export PGHOST=azpsql1.postgres.database.azure.com
export PGUSER="pgadmin@azpsql1"
export PGDATABASE=vendors

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias snowsql=/Applications/SnowSQL.app/Contents/MacOS/snowsql
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'
alias vscoce=code
. $HOME/.bashrc

export AZSFTPWD=LUMymtMsDj48NgIqUdHiTbGs28OEW8V6KE9MDSJbk/rOlCK7/Wn3J3dxrVi/2UXOgf7jO0v7YEExujTH7Zm+2A==
export SONUS_USER=api
export SONUS_PASSWORD='XqXP5$ParkJk8Z#Vq&JQTX7'
export NETBOX_TOKEN=a6ef648fab47d50b8241625f1fd9c5760fa52fa3

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
