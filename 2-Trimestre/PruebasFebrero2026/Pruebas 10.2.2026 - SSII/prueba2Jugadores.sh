#!/usr/bin/env bash

echo
echo "Voy a mostrar los siguientes dorsales:"
echo
echo "Dorsales con 02  en su nombre:"
echo
find . -iname 02.info -exec cat {} +
echo
echo "Dorsales con 04 en su nombre:"
echo
find . -iname 04.info -exec cat {} +
echo
echo "Dorsales con 06 en su nombre:"
echo
find . -iname 06.info -exec cat {} +
echo
echo "Dorsales con 08  en su nombre:"
echo
find . -iname 08.info -exec cat {} +
echo
echo FINALIZADO

