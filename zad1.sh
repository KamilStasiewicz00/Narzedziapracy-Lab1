#!/bin/bash
mkdir cw1
cd cw1
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ac mattis arcu. Nulla vitae luctus justo. Curabitur dignissim eros leo. Donec in purus urna. Proin porttitor eros vitae eleifend elementum. Vivamus in nulla pellentesque, blandit purus eget, interdum neque. Aenean ut diam nec nunc cursus elementum nec ut lectus. Mauris tristique nibh ligula, ac blandit dolor lacinia ut. Morbi scelerisque, turpis nec malesuada fringilla, elit magna tincidunt eros, vitae venenatis ligula mauris at velit. Nulla facilisi. Vestibulum in tellus egestas, suscipit eros sit amet, feugiat ligula. Integer ac risus sem. Aliquam tempor augue metus, vitae faucibus nisl lacinia sit amet." > text.txt
mv text.txt text2.txt
mkdir test
mv text2.txt test.txt
cp test.txt test
cp -r test test2
cd
cd Desktop/lab1
rm -r cw1