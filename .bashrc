export SCALA_HOME=/usr/local/share/scala

export PATH=/Users/rdaly/torch/install/bin:$PATH
export PATH=/Users/rdaly/terra/bin:$PATH

export HOMEBREW_GITHUB_API_TOKEN=87989291b00100ffd3912ee6092a619728bd027c

export PYTHONSTARTUP=~/.pythonrc
export CONFIG_PYTHON=~/.python_history


export PATH=${TERRADIR}/bin:${PATH}
export PYTHONPATH=${PYTHONPATH}:.:/Users/rdaly/CS448H/magma:/Users/rdaly:/Users/rdaly/crust/tools

export PATH=/Users/rdaly/bin:${PATH}
#export PATH=/Users/rdaly/crust/gcc-arm-none-eabi-5_4-2016q2/bin:${PATH}

#For CoreIR
export COREIR=/Users/rdaly/coreir
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$COREIR/lib:/Usres/rdaly/CGRAMapper/lib

#export MANTLE_TARGET=kintex7
#export MANTLE_TARGET=spartan6

# added by travis gem
[ -f /Users/rdaly/.travis/travis.sh ] && source /Users/rdaly/.travis/travis.sh

export GENESIS_HOME=/Users/rdaly/Genesis2/Genesis2Tools
export PATH=$GENESIS_HOME/bin:${PATH}
export PATH=$GENESIS_HOME/gui/bin:${PATH}
export PERL5LIB=$GENESIS_HOME/PerlLibs/ExtrasForOldPerlDistributions

source ~/.aliases


