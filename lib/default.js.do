TARG=../src/$2
if [ -e "$TARG.coffee" ]; then
  redo-ifchange $TARG.coffee
  coffee -c -s < $TARG.coffee > $3
elif [ -e "$TARG.ts" ]; then
  redo-ifchange $TARG.ts
  tsc $TARG.ts --out $3
fi
