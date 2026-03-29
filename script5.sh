#!/bin/bash


echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Compose a paragraph using $TOOL, $FREEDOM, $BUILD
# and write it to $OUTPUT using echo and >>
echo "" > $OUTPUT
echo "Open Source Manifesto — $(whoami)" >> $OUTPUT
echo "Generated on: $DATE" >> $OUTPUT
echo "-----------------------------------" >> $OUTPUT
echo "I believe in the power of $TOOL — a tool built freely and shared openly." >> $OUTPUT
echo "To me, freedom means $FREEDOM. That is why I choose open source." >> $OUTPUT
echo "One day, I will build $BUILD and share it with the world, freely." >> $OUTPUT
echo "Because knowledge grows when it is shared, not hoarded." >> $OUTPUT
echo "-----------------------------------" >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
