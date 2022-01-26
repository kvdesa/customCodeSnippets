currentPath="$PWD/CodeSnippets"
xcodePath=~/Library/Developer/Xcode/UserData/CodeSnippets

importFromXcode() {
	sudo cp -a $xcodePath/. $currentPath
}

exportToXcode() {
	sudo cp -a $currentPath/. $xcodePath
}

case $1 in
    importFromXcode) "$@"; exit;;
    exportToXcode) "$@"; exit;;
esac

echo "Error!"
echo "Please choose an action to execute, either importFromXcode or exportToXcode."
echo "Run the chosen action with the following sintax: 'sh script.sh [ACTION]'"