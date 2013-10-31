# OS X Setup

# Assumes: 
# + GCC installed via XCode comamnd line tools (https://connect.apple.com)

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

bash ${DIR}/scripts/homebrew.sh
bash ${DIR}/scripts/homebrew-cask.sh
bash ${DIR}/scripts/essential.sh

# Development Software/Tools
bash ${DIR}/scripts/Development/editor.sh
bash ${DIR}/scripts/Development/shell.sh
bash ${DIR}/scripts/Development/git.sh
bash ${DIR}/scripts/Development/ide.sh
bash ${DIR}/scripts/Development/browser.sh
bash ${DIR}/scripts/Development/extra-tools.sh
bash ${DIR}/scripts/Development/databases.sh

# Programming Environments
bash ${DIR}/scripts/Programming-Enviroments/golang.sh
bash ${DIR}/scripts/Programming-Enviroments/node.sh
bash ${DIR}/scripts/Programming-Enviroments/scala.sh
bash ${DIR}/scripts/Programming-Enviroments/ruby.sh

# File System
bash ${DIR}/scripts/File-System/dropbox.sh
bash ${DIR}/scripts/File-System/google-drive.sh

# Virtualization
bash ${DIR}/scripts/virtualization.sh

# Extras
bash ${DIR}/scripts/extra.sh