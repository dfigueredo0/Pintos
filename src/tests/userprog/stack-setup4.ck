# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
bfffffd0                                      00 00 00 00 |            ....|
bfffffe0  02 00 00 00 e8 ff ff bf-f7 ff ff bf fc ff ff bf |................|
bffffff0  00 00 00 00 00 00 00 65-63 68 6f 00 65 6e 64 00 |.......echo.end.|
system call!
EOF
pass;
