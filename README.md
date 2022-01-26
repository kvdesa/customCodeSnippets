# CodeSnippets Repository

This is a repository with my custom CodeSnippets and a script to import from/export to Xcode.

## Script usage
There are 2 available actions: **either import** from or **export to** Xcode.

### Import from Xcode

Copies the contents of Xcode path `~/Library/Developer/Xcode/UserData/CodeSnippets` to current path `~/CodeSnippets`.

```shell
sh customCodeSnippets.sh importFromXcode
```

### Export to Xcode

Copies the contents of current path `~/CodeSnippets` to Xcode path  `~/Library/Developer/Xcode/UserData/CodeSnippets`.

```shell
sh customCodeSnippets.sh exportToXcode
```
