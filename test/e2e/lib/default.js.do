TARG=../src/$2
if [ -e "$TARG.coffee" ]; then
  redo-ifchange $TARG.coffee
  coffee -c -s < $TARG.coffee > $3
fi
