#!/bin/bash

LYRICS_FILE=Youth-lyrics.md

# Make a lyrics file
touch Youth-lyrics.md

# Initial commit
git add $LYRICS_FILE && git commit -m "Making a new lyrics file called Youth-lyrics.md"

echo "# 우효 - 청춘" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding title to the file"

echo "![CoverImage](./tools/cover.jpg)" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding cover image to the file"

echo "어젯밤엔 무슨 꿈을 꾸다 깼는지" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 1st line to the file"

echo "놀란 마음을 쓸어내려야 했어요" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 2nd line to the file"

echo "손도 작은 내가 나를 달래고 나면" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 3rd line to the file"