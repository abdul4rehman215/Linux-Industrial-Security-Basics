MYVAR="HelloWorld"

echo $MYVAR

export MYVAR2="GlobalHello"

bash -c 'echo $MYVAR2'

echo $?

echo $$

bash -c 'echo $#'
