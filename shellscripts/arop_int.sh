typeset -i $1
typeset -i $2
read $1; read $2
((sum=$1+$2))
echo $sum	

