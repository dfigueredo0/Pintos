# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
bfffffc0  00 00 00 00 06 00 00 00-cc ff ff bf e8 ff ff bf |................|
bfffffd0  ed ff ff bf f3 ff ff bf-f9 ff ff bf fb ff ff bf |................|
bfffffe0  fd ff ff bf 00 00 00 00-65 63 68 6f 00 68 65 6c |........echo.hel|
bffffff0  6c 6f 00 74 68 65 72 65-00 31 00 32 00 33 34 00 |lo.there.1.2.34.|
system call!
EOF
pass;
