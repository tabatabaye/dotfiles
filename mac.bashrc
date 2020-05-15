# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

alias cls="clear"
alias refresh='source ~/.bashrc'


function ext_fn() {
    scp yimot@devvm2904.prn2.facebook.com:~/extension extension.zip
    cp extension.zip Dropbox\ \(Facebook\)/IntegrityCrawler/extension.zip
    unzip -o Dropbox\ \(Facebook\)/IntegrityCrawler/extension.zip -d Dropbox\ \(Facebook\)/IntegrityCrawler
}

alias ext=ext_fn
