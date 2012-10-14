TARG="../../../src/views/partials/$2.jade"
redo-ifchange $TARG
echo "Views.partials[\"$2\"] ="
jade -c -P -p $TARG < $TARG
echo ";"
