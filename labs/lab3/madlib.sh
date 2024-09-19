#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " NOUN1
read -p "2. Name a verb ending in -ing: " VERB1
read -p "3. Name a body part: " NOUN2
read -p "4. Name an endearing adjective: " ADJ1
read -p "5. Name a hateful adjective: " ADJ2
read -p "6. Name a nickname for a little boy: " NOUN3
read -p "7. Name a date: " NOUN4
read -p "8. Name a verb involving movement of the body: " VERB2

echo "Once upon a time, a knight was playing $NOUN1 in a deserted field."
echo "All of a sudden Princeess Gertrude began $VERB1 towards the field."
echo "Gertrude began exposing her $NOUN2 which was very $ADJ1."
echo "'You $ADJ2 knight!' exclaimed the Princess. 'Such a $NOUN3! No one has ev$
echo "'No one has ever wanted to since $NOUN4, princess'"
echo "'My birthday?' $VERB2 Gertrude. 'UGH!' she exclaims and marches away."
