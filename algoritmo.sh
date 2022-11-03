EhPar(){
return $(($i%2))
}

read i
EhPar $i && echo $i é par || echo $i é ímpar
