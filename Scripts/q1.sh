#!/bin/bash/

aminoAcids=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

for i in "${aminoAcids[@]}"; do
    printf "Item: $i Length: ${#i} \n"
done