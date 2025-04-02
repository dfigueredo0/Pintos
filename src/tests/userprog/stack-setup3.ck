# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
bfffffc0                                      00 00 00 00 |            ....|
bfffffd0  04 00 00 00 d8 ff ff bf-ee ff ff bf f3 ff ff bf |................|
bfffffe0  f7 ff ff bf fb ff ff bf-00 00 00 00 00 00 65 63 |..............ec|
bffffff0  68 6f 00 6f 6e 65 00 74-77 6f 00 66 6f 75 72 00 |ho.one.two.four.|
system call!
EOF
pass;
