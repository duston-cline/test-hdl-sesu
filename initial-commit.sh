#!/bin/bash

# Uploads the current directory to a newly created repo.
print-help() {
	echo "The --url flag is required"
	echo "Example initial-commit.sh --url ssh://git@sisd-bitbucket.ccrf.gtri.org:7999/{REPO-NAME}"
}
  
POSITIONAL=()
done="false"

if [[ $# -gt 0 ]]; then
	while [[ $# -gt 0 && "$done" = "false" ]]; do
	  key="$1"

	  case $key in
		   -u|--url)
			   url="$2"
			   if [ -z "$url" ]; then
				   echo "The url is empty"
				   done="true"
			   else
				   git ls-remote -h "$url" &> /dev/null
				   if [ "$?" -ne 0 ]; then
					  echo "$url is not a valid git repo"
				   else
					  echo "Initializing the new repo $url"
				   fi
				   shift # past argument
				   shift # past value
			   fi
			   ;;
			*)
				print-help
				done="true"
				;;
		esac
	done
else
	print-help
fi

## Initial git commit 
git init
git add --all
git commit -m "Initial Commit"
git remote add origin $url
git push -u origin HEAD:main
