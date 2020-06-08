# 'create-react-app' - QUICK!
*WINDOWS ONLY FOR THE TIME BEING* (I made this for Linux first but wiped the install - Linux and macOS ports can be provided if anyone ever actually uses this)

> Installation:

```cmd
git clone https://github.com/Bryto-Dev/create-react-app-quick.git
cd create-react-app-quick
install-me.cmd
```

To install, run the 'install-me.cmd' file and it will place the scripts and templates where they need to go. Then all you need to do is use it in the command line!

> Usage:

```cmd
create-react-app-quick MY-APP
```

This small Windows utility does two things: 

- Creates and fills a directory with the default files generated when running 'npx create-react-app'
- Creates a Directory Hard Link to your Global 'npm_modules' location

As of now, the utility doesn't change the name found in 'package.json', so if you want a different name you'll need to change it manually.

The templates for the demo app are located in '%APPDATA%\npm\templates', and can be edited there. However, only the existing folders are called by the script, so any new folders will need to be added to the main 'create-react-app-quick.cmd' script. Any Files added or changed should be copied fine, though.

This utility also assumes that the required npm packages are already globally available (Which isn't usually the case). Just run 'npm instsall' in the new app directory, and all required packages will be installed globally (And the next time you use the quick-creator you can go straight to 'npm start'!)