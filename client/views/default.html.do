TARG=../../views/partials/$2
redo-ifchange $TARG.jade 
jade -P -p $TARG.jade < $TARG.jade

rm -f ../../public/views/$1
ln -s $(pwd)/$1 $(pwd)/../../public/views/$1
