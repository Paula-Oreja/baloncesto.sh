#!/bin/bash

# Función para lanzar confeti con puntos amarillos
confeti() {
  for i in {1..30}; do
    fila=$((RANDOM % 15 + 1))
    col=$((RANDOM % 40 + 1))
    tput cup $fila $col
    echo -ne "\e[33m.\e[0m"  # punto amarillo
    sleep 0.02
  done
}

# Animación de balón encestando
while true; do
  clear
  echo "       🏀"
  sleep 0.2
  clear
  echo
  echo "       🏀"
  sleep 0.2
  clear
  echo
  echo
  echo "       🏀"
  sleep 0.2
  clear
  echo
  echo
  echo
  echo "       🏀"
  sleep 0.2
  clear
  echo
  echo
  echo
  echo
  echo "       🏀"
  sleep 0.2
  clear
  echo
  echo
  echo
  echo
  echo
  echo "      🏀"
  sleep 0.2
  clear
  echo
  echo
  echo
  echo
  echo
  echo "      🏀"
  echo "      🏀"
  sleep 0.2
  clear
  echo
  echo
  echo
  echo
  echo
  echo "      🏀"
  echo "      🏀"
  echo "     🏀"
  sleep 0.2
  clear

  # Aparece la canasta con +3
  echo "      🏀"
  echo "     ____        +3"
  echo "    |____|"
  echo "      ||"
  echo "      ||"
  echo "     /  \\"
  echo "    /____\\"

  sleep 0.5

  # Lanza confeti
  confeti

  # Esperar antes de reiniciar animación
  sleep 1.5
done








