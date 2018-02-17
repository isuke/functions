FUNCTIONS_ROOT_PATH=$HOME/functions
BIN_PATH=$HOME/bin

if [[ ! -d $BIN_PATH ]]; then
  echo "Make $BIN_PATH"
  mkdir $BIN_PATH
fi

echo "Copy src to $BIN_PATH"

cp $FUNCTIONS_ROOT_PATH/src/* $BIN_PATH

echo finish
