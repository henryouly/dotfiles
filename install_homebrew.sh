HOMEBREW_DIR=${HOME}/homebrew
mkdir ${HOMEBREW_DIR} && curl -L https://github.com/Homebrew/homebrew/tarball/master | tar xz --strip 1 -C ${HOMEBREW_DIR}
PATH=${PATH}:${HOMEBREW_DIR}
brew update
brew install coreutils 
brew install android-sdk maven
