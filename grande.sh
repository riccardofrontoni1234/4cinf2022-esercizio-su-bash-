a=$1
b=$2
stringa=$3

if [ $a -gt $b ]
 then
if [ -e $stringa ] 
 then 
  echo "il file non esiste"
  cat ciao.txt
 else 
  ls -l
fi  
 else 
    echo " errore controlla i parametri"
fi

