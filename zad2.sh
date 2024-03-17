#!/bin/bash
mkdir cw2
cd cw2
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sem nisi, mattis ac metus sed, congue egestas velit. Donec facilisis sapien non fringilla maximus." > text1.txt
echo "Quisque posuere pellentesque nisi, et fringilla magna placerat sed. Sed egestas, est nec placerat elementum, mauris velit ornare nulla, pharetra venenatis urna quam non erat." > text2.txt
echo "Aenean eros felis, vehicula ac congue dapibus, ullamcorper eu eros. Quisque sit amet venenatis ipsum. Suspendisse ultricies vitae quam id semper." > text3.txt
mkdir dir1
mkdir dir2
mkdir dir3
mv text1.txt dir1
mv text2.txt dir2
mv text3.txt dir3
pwd > log.txt
ls -R >> log.txt
wc dir1/text1.txt >> log.txt
wc dir2/text2.txt >> log.txt
wc dir3/text3.txt >> log.txt
du -sm dir1 >> log.txt
du -sm dir2 >> log.txt
du -sm dir3 >> log.txt
less dir1/text1.txt > suma.txt
less dir2/text2.txt >> suma.txt
less dir3/text3.txt >> suma.txt
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sem nisi, mattis ac metus sed, congue egestas velit. Donec facilisis sapien non fringilla maximus. Quisque posuere pellentesque nisi, et fringilla magna placerat sed. Sed egestas, est nec placerat elementum, mauris velit ornare nulla, pharetra venenatis urna quam non erat. Aenean eros felis, vehicula ac congue dapibus, ullamcorper eu eros. Quisque sit amet venenatis ipsum. Suspendisse ultricies vitae quam id semper." >> suma.txt
cat dir1/text1.txt grep "Lorem" >> log.txt
cat dir2/text2.txt grep "Lorem" >> log.txt
cat dir3/text3.txt grep "Lorem" >> log.txt
cat dir1/text1.txt grep "non" >> log.txt
cat dir2/text2.txt grep "non" >> log.txt
cat dir3/text3.txt grep "non" >> log.txt