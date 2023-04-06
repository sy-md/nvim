# nvim-setup
my current athena setup
07/30/22

make sure u use the SSH when cloneing a git repo

if u try to git push

make sure u have a ssh key:

$ eval "$(ssh-agent -s)" --> to check if u have theagent running
$ ssh-add -l -E sha256  --> to see the location

if u dont then make one:

add the .pub into the git hub setttings in the new ssh key text box

$ ssh-keygen -t ed25519-sk -C "YOUR_EMAIL"
