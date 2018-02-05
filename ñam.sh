clear
while true
do
      echo "Ingrese opcion: "
      echo "1)Solicitar 2 palabras. "
      echo "2)Solicitar una palabra y un numero."
      echo "3)Salir. "
      read opcion
      case $opcion in
          1) echo "Ingrese palabras: "
             read palabra1
             echo "Ingrese otra palabra: "
             read palabra2
             if test $palabra1 = $palabra2
              then
                echo "Las palabras son iguales: "
                echo $palabra1  "y" $palabra2
              else
                echo "las palabras son distintas: "
                echo $palabra1  "y" $palabra2
              
