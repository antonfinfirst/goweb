


#gitstatus=$(git pull | grep "Already up to date.")
#if  gitstatus = "Already up to date"
if [[ $(git pull | grep 'Already up to date.') = *Already* ]]; then 
	 echo "git is already update"
else	

go build main.go

service go restart

fi
